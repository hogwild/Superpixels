
HOME = 'D:\im_parser\NYUDepth';
HOMECODE = 'D:\P4\jtighe_localhost\im_parser\Release';
HOMEIMAGES = fullfile(HOME,'Images');
HOMELABELSETS = {fullfile(HOME,'LabelsSemantic13Simple')};%,fullfile(HOME,'LabelsSemantic13')
HOMEDATA = fullfile(HOME,'Data');

UseClassifier = [0];
UseGlobalSVM = [];
UseLabelSet = [1];
K=0;
segSuffix = '_vidSeg';
testSetNum = 1;
claParams.stopval = .0001;
claParams.num_iterations = 50;
claParams.subSample = 0;
claParams.balancedsubSample = 1;
claParams.testsetnum = 1;
claParams.init_weight = 'cFreq';%'';%

if(~exist('loadDone','var'))
    %LoadVideo;
    LoadData;
end
loadDone = true;

testParams.K = K;
testParams.segmentDescriptors = {'centered_mask_sp','bb_extent','pixel_area',...'centered_mask', %Shape
    'absolute_mask','top_height',...'bottom_height', %Location
    'int_text_hist_mr','dial_text_hist_mr',...'top_text_hist_mr','bottom_text_hist_mr','right_text_hist_mr','left_text_hist_mr' %Texture
    'sift_hist_int_','sift_hist_dial','sift_hist_bottom','sift_hist_top','sift_hist_right','sift_hist_left'... %Sift
    'mean_color','color_std','color_hist','dial_color_hist',... %Color
    'color_thumb','color_thumb_mask','gist_int'}; %Appearance
testParams.TestString = ['VidSegL0'];
testParams.MRFFold = 'MRF-Updated';
testParams.globalDescriptors = {'spatialPry','colorGist','coHist'};
testParams.targetNN = 20;
testParams.Rs = Rs;
testParams.retSetSize = length(trainFileList);%200;%
testParams.ExpansionSize = [20];
testParams.minSPinRetSet = 1500;
testParams.LabelSmoothing = [0];
testParams.LabelPenality = {'conditional'};%,'pots''conditional'
testParams.InterLabelSmoothing = [0];
testParams.InterLabelPenality = {'conditional'};%,'pots','metric'
testParams.BConstCla = [0; .5];
testParams.BConst = [0; .1];
testParams.NormType = 'B.5.1';
testParams.maxPenality = 1000;
testParams.segSuffix = segSuffix;
testParams.clSuffix = claParams.init_weight;
testParams.CombMethods = GetFunList(fullfile(HOMECODE,'Video','CombMethod'));

classifierTemp = classifiers;classifierTemp(0==UseClassifier)={[]};
globalSVMTemp = cell(size(globalSVM));globalSVMTemp(UseGlobalSVM,:)=globalSVM(UseGlobalSVM,:);

%fullTestFileList = GetFullVideoFiles(HOMEIMAGES,testFileList,'*.ppm');
%descFuns = ComputeSegmentDescriptors( fullTestFileList, HOMEIMAGES, HOMEDATA, HOMEDATA, HOMECODE, 1, 1:length(fullTestFileList), K, segSuffix,descFuns);

if(~exist('fullSPDesc','var')); fullSPDesc = cell(length(HOMELABELSETS),length(K)); end
for i = find(~UseClassifier)
    if(isempty(fullSPDesc{i})); fullSPDesc{i} = LoadSegmentDesc(trainFileList,trainIndex{i},HOMEDATA,testParams.segmentDescriptors,testParams.K,testParams.segSuffix); end
end
[timing] = ClassifyTestVideos(HOMEDATA,HOMEDATA,HOMELABELSETS(UseLabelSet),sort(testFileList),testFileList,testGlobalDesc,trainFileList,trainGlobalDesc,trainIndex(UseLabelSet),trainCounts(UseLabelSet),Labels(UseLabelSet),classifierTemp(UseLabelSet),testParams,fullSPDesc);
ParseTestVideos(HOMEDATA,HOMEDATA,HOMELABELSETS(UseLabelSet),testFileList,testFileList,Labels(UseLabelSet),classifierTemp(UseLabelSet),testParams);


%EvaluateTests(HOMEDATA,HOMELABELSETS(UseLabelSet(SetupRange(rangeN(1),rangeN(2),length(UseLabelSet)))),{testParams.TestString},testParams.MRFFold,[],[],testParams.MRFFold);
EvaluateTests(HOMEDATA,HOMELABELSETS(UseLabelSet),{testParams.TestString},testParams.MRFFold,[],[],testParams.MRFFold);
