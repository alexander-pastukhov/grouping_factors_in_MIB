%%  Experimental log file generated by CLog2 class
%  2009 Alexander Pastukhov (pastukhov.alexander@gmail.com)
%  For uploading into matlab just run it as a script.
%  It will generate an array of structures Block(N), where N is number of blocks
%  Settings for each block are in .Settings substructure
%  Parameters (settings which define different conditions) are in substructure .Parameters
%  Data specific for individual trials is in .Trial(M) substructure, where M is number of trials
Block= [];

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '17-02-2012 13:54:33';
CurrentBlock.Timestamps.BlockStart= '17-02-2012 13:54:37';
CurrentBlock.Timestamps.BlockEnd= '17-02-2012 13:55:23';
CurrentBlock.Parameters.MasksNumber= 1;
CurrentBlock.Settings.MasksNumber= 1;
CurrentBlock.Parameters.KanitzaIsAligned= 0;
CurrentBlock.Settings.KanitzaIsAligned= 0;
CurrentBlock.Settings.Subject= '04';
CurrentBlock.Settings.Trials= 1;
CurrentBlock.Parameters.TrialDuration_SEC= 30;
CurrentBlock.Settings.TrialDuration_SEC= 30;
CurrentBlock.Settings.MaxDelayBeforeTrial= 1500;
CurrentBlock.Settings.MinDelayBeforeTrial= 1000;
CurrentBlock.Settings.BreakBetweenBlocksInSeconds= 0;
CurrentBlock.Settings.LuminancePath= 'Common/Calibration';
CurrentBlock.Settings.screenName= 'ibio34';
CurrentBlock.Settings.screenBackgroundLuminance= 0.3;
CurrentBlock.Settings.screenWidth= 1280;
CurrentBlock.Settings.screenHeight= 1024;
CurrentBlock.Settings.screenFullScreen= 1;
CurrentBlock.Settings.screenFont= 'Common/fonts/times.ttf';
CurrentBlock.Settings.screenFPS= 75;
CurrentBlock.Settings.screenPixelsPerDegree= 86;
CurrentBlock.Settings.screenStereo= 0;
CurrentBlock.Settings.screenAnaglyph= 0;
CurrentBlock.Settings.fixationOuterRadius= 5;
CurrentBlock.Settings.fixationInnerRadius= 3;
CurrentBlock.Settings.fixationApertureRadius= 0;
CurrentBlock.Settings.fixationColor= [1 1 1];
CurrentBlock.Settings.fixationApertureColor= [0.3];
CurrentBlock.Settings.fixationBlend= 0;
CurrentBlock.Settings.fixationLineWidth= 2;
CurrentBlock.Settings.packmanRadius= 18;
CurrentBlock.Settings.packmanApertureRadius= 20;
CurrentBlock.Settings.packmanColor= [1 1 0];
CurrentBlock.Settings.packmanCutOutDegrees= 60;
CurrentBlock.Settings.kanizsaRadius= 100;
CurrentBlock.Settings.kanizsaOrientationDeg= 270;
CurrentBlock.Settings.kanizsaAlignment= [0 0 0];
CurrentBlock.Settings.kanizsaMisalignment= [45 45 45];
CurrentBlock.Settings.mibGridN= 15;
CurrentBlock.Settings.mibGridStep= 35;
CurrentBlock.Settings.mibGridCrossWidth= 20;
CurrentBlock.Settings.mibGridCrossThickness= 3;
CurrentBlock.Settings.mibGridColor= [0 0 1];
CurrentBlock.Settings.mibGridRotationSpeedHz= -0.5;
CurrentBlock.Settings.mibGridCircular= 1;
CurrentBlock.Settings.mib3GridN= 9;
CurrentBlock.Settings.mib3GridEccentricity= 175;
CurrentBlock.Settings.mib3GridCircular= 1;
CurrentBlock.TrialDelay= [1302];
CurrentBlock.Target= [1, 1, 1, 0, 2, 0, 2, 1, 2, 2, 0, ...
    0, 0, 0, 2, 2];
CurrentBlock.Event= [0, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 1, ...
    0, 1, 0, 1];
CurrentBlock.Time= [13537, 13725, 20325, 20348, 20384, ...
    20596, 20642, 20654, 22489, 22666, 23055, 23278, ...
    28372, 28560, 28795, 29090];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '17-02-2012 13:54:33';
CurrentBlock.Timestamps.BlockStart= '17-02-2012 13:55:23';
CurrentBlock.Timestamps.BlockEnd= '17-02-2012 13:55:56';
CurrentBlock.Parameters.MasksNumber= 3;
CurrentBlock.Settings.MasksNumber= 3;
CurrentBlock.Parameters.KanitzaIsAligned= 1;
CurrentBlock.Settings.KanitzaIsAligned= 1;
CurrentBlock.Settings.Subject= '04';
CurrentBlock.Settings.Trials= 1;
CurrentBlock.Parameters.TrialDuration_SEC= 30;
CurrentBlock.Settings.TrialDuration_SEC= 30;
CurrentBlock.Settings.MaxDelayBeforeTrial= 1500;
CurrentBlock.Settings.MinDelayBeforeTrial= 1000;
CurrentBlock.Settings.BreakBetweenBlocksInSeconds= 0;
CurrentBlock.Settings.LuminancePath= 'Common/Calibration';
CurrentBlock.Settings.screenName= 'ibio34';
CurrentBlock.Settings.screenBackgroundLuminance= 0.3;
CurrentBlock.Settings.screenWidth= 1280;
CurrentBlock.Settings.screenHeight= 1024;
CurrentBlock.Settings.screenFullScreen= 1;
CurrentBlock.Settings.screenFont= 'Common/fonts/times.ttf';
CurrentBlock.Settings.screenFPS= 75;
CurrentBlock.Settings.screenPixelsPerDegree= 86;
CurrentBlock.Settings.screenStereo= 0;
CurrentBlock.Settings.screenAnaglyph= 0;
CurrentBlock.Settings.fixationOuterRadius= 5;
CurrentBlock.Settings.fixationInnerRadius= 3;
CurrentBlock.Settings.fixationApertureRadius= 0;
CurrentBlock.Settings.fixationColor= [1 1 1];
CurrentBlock.Settings.fixationApertureColor= [0.3];
CurrentBlock.Settings.fixationBlend= 0;
CurrentBlock.Settings.fixationLineWidth= 2;
CurrentBlock.Settings.packmanRadius= 18;
CurrentBlock.Settings.packmanApertureRadius= 20;
CurrentBlock.Settings.packmanColor= [1 1 0];
CurrentBlock.Settings.packmanCutOutDegrees= 60;
CurrentBlock.Settings.kanizsaRadius= 100;
CurrentBlock.Settings.kanizsaOrientationDeg= 270;
CurrentBlock.Settings.kanizsaAlignment= [0 0 0];
CurrentBlock.Settings.kanizsaMisalignment= [45 45 45];
CurrentBlock.Settings.mibGridN= 15;
CurrentBlock.Settings.mibGridStep= 35;
CurrentBlock.Settings.mibGridCrossWidth= 20;
CurrentBlock.Settings.mibGridCrossThickness= 3;
CurrentBlock.Settings.mibGridColor= [0 0 1];
CurrentBlock.Settings.mibGridRotationSpeedHz= -0.5;
CurrentBlock.Settings.mibGridCircular= 1;
CurrentBlock.Settings.mib3GridN= 9;
CurrentBlock.Settings.mib3GridEccentricity= 175;
CurrentBlock.Settings.mib3GridCircular= 1;
CurrentBlock.TrialDelay= [1155];
CurrentBlock.Target= [0, 0, 0, 0, 2, 1, 0, 0, 2, 1, 1, ...
    1, 2, 2, 1, 1, 0, 0, 2, 2, 1, 1];
CurrentBlock.Event= [0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 1, ...
    0, 1, 0, 1, 0, 1, 0, 1, 0, 1];
CurrentBlock.Time= [6987, 7175, 10104, 10363, 14304, ...
    14316, 14351, 14680, 14728, 14740, 20916, 21174, ...
    21633, 22081, 23774, 23963, 25092, 25350, 26939, ...
    27198, 28139, 28445];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '17-02-2012 13:54:33';
CurrentBlock.Timestamps.BlockStart= '17-02-2012 13:55:56';
CurrentBlock.Timestamps.BlockEnd= '17-02-2012 13:56:29';
CurrentBlock.Parameters.MasksNumber= 3;
CurrentBlock.Settings.MasksNumber= 3;
CurrentBlock.Parameters.KanitzaIsAligned= 0;
CurrentBlock.Settings.KanitzaIsAligned= 0;
CurrentBlock.Settings.Subject= '04';
CurrentBlock.Settings.Trials= 1;
CurrentBlock.Parameters.TrialDuration_SEC= 30;
CurrentBlock.Settings.TrialDuration_SEC= 30;
CurrentBlock.Settings.MaxDelayBeforeTrial= 1500;
CurrentBlock.Settings.MinDelayBeforeTrial= 1000;
CurrentBlock.Settings.BreakBetweenBlocksInSeconds= 0;
CurrentBlock.Settings.LuminancePath= 'Common/Calibration';
CurrentBlock.Settings.screenName= 'ibio34';
CurrentBlock.Settings.screenBackgroundLuminance= 0.3;
CurrentBlock.Settings.screenWidth= 1280;
CurrentBlock.Settings.screenHeight= 1024;
CurrentBlock.Settings.screenFullScreen= 1;
CurrentBlock.Settings.screenFont= 'Common/fonts/times.ttf';
CurrentBlock.Settings.screenFPS= 75;
CurrentBlock.Settings.screenPixelsPerDegree= 86;
CurrentBlock.Settings.screenStereo= 0;
CurrentBlock.Settings.screenAnaglyph= 0;
CurrentBlock.Settings.fixationOuterRadius= 5;
CurrentBlock.Settings.fixationInnerRadius= 3;
CurrentBlock.Settings.fixationApertureRadius= 0;
CurrentBlock.Settings.fixationColor= [1 1 1];
CurrentBlock.Settings.fixationApertureColor= [0.3];
CurrentBlock.Settings.fixationBlend= 0;
CurrentBlock.Settings.fixationLineWidth= 2;
CurrentBlock.Settings.packmanRadius= 18;
CurrentBlock.Settings.packmanApertureRadius= 20;
CurrentBlock.Settings.packmanColor= [1 1 0];
CurrentBlock.Settings.packmanCutOutDegrees= 60;
CurrentBlock.Settings.kanizsaRadius= 100;
CurrentBlock.Settings.kanizsaOrientationDeg= 270;
CurrentBlock.Settings.kanizsaAlignment= [0 0 0];
CurrentBlock.Settings.kanizsaMisalignment= [45 45 45];
CurrentBlock.Settings.mibGridN= 15;
CurrentBlock.Settings.mibGridStep= 35;
CurrentBlock.Settings.mibGridCrossWidth= 20;
CurrentBlock.Settings.mibGridCrossThickness= 3;
CurrentBlock.Settings.mibGridColor= [0 0 1];
CurrentBlock.Settings.mibGridRotationSpeedHz= -0.5;
CurrentBlock.Settings.mibGridCircular= 1;
CurrentBlock.Settings.mib3GridN= 9;
CurrentBlock.Settings.mib3GridEccentricity= 175;
CurrentBlock.Settings.mib3GridCircular= 1;
CurrentBlock.TrialDelay= [1451];
CurrentBlock.Target= [2, 2, 2, 2, 2, 0, 0, 2, 2, 0, 1, ...
    2, 0, 1, 1, 1, 2, 1, 0, 2, 0, 1, 2, 0, 2, 0, 2, 2, ...
    0, 0];
CurrentBlock.Event= [0, 1, 0, 1, 0, 0, 1, 1, 0, 0, 0, 1, ...
    1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 1, 0, ...
    1];
CurrentBlock.Time= [2669, 2963, 5257, 5516, 7398, 7492, ...
    7856, 7894, 10210, 10233, 10339, 10821, 10833, ...
    10868, 13833, 14080, 17150, 17174, 17197, 17586, ...
    17598, 17621, 26244, 26268, 26691, 26703, 28573, ...
    28915, 29326, 29668];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '17-02-2012 13:54:33';
CurrentBlock.Timestamps.BlockStart= '17-02-2012 13:56:29';
CurrentBlock.Timestamps.BlockEnd= '17-02-2012 13:57:04';
CurrentBlock.Parameters.MasksNumber= 1;
CurrentBlock.Settings.MasksNumber= 1;
CurrentBlock.Parameters.KanitzaIsAligned= 1;
CurrentBlock.Settings.KanitzaIsAligned= 1;
CurrentBlock.Settings.Subject= '04';
CurrentBlock.Settings.Trials= 1;
CurrentBlock.Parameters.TrialDuration_SEC= 30;
CurrentBlock.Settings.TrialDuration_SEC= 30;
CurrentBlock.Settings.MaxDelayBeforeTrial= 1500;
CurrentBlock.Settings.MinDelayBeforeTrial= 1000;
CurrentBlock.Settings.BreakBetweenBlocksInSeconds= 0;
CurrentBlock.Settings.LuminancePath= 'Common/Calibration';
CurrentBlock.Settings.screenName= 'ibio34';
CurrentBlock.Settings.screenBackgroundLuminance= 0.3;
CurrentBlock.Settings.screenWidth= 1280;
CurrentBlock.Settings.screenHeight= 1024;
CurrentBlock.Settings.screenFullScreen= 1;
CurrentBlock.Settings.screenFont= 'Common/fonts/times.ttf';
CurrentBlock.Settings.screenFPS= 75;
CurrentBlock.Settings.screenPixelsPerDegree= 86;
CurrentBlock.Settings.screenStereo= 0;
CurrentBlock.Settings.screenAnaglyph= 0;
CurrentBlock.Settings.fixationOuterRadius= 5;
CurrentBlock.Settings.fixationInnerRadius= 3;
CurrentBlock.Settings.fixationApertureRadius= 0;
CurrentBlock.Settings.fixationColor= [1 1 1];
CurrentBlock.Settings.fixationApertureColor= [0.3];
CurrentBlock.Settings.fixationBlend= 0;
CurrentBlock.Settings.fixationLineWidth= 2;
CurrentBlock.Settings.packmanRadius= 18;
CurrentBlock.Settings.packmanApertureRadius= 20;
CurrentBlock.Settings.packmanColor= [1 1 0];
CurrentBlock.Settings.packmanCutOutDegrees= 60;
CurrentBlock.Settings.kanizsaRadius= 100;
CurrentBlock.Settings.kanizsaOrientationDeg= 270;
CurrentBlock.Settings.kanizsaAlignment= [0 0 0];
CurrentBlock.Settings.kanizsaMisalignment= [45 45 45];
CurrentBlock.Settings.mibGridN= 15;
CurrentBlock.Settings.mibGridStep= 35;
CurrentBlock.Settings.mibGridCrossWidth= 20;
CurrentBlock.Settings.mibGridCrossThickness= 3;
CurrentBlock.Settings.mibGridColor= [0 0 1];
CurrentBlock.Settings.mibGridRotationSpeedHz= -0.5;
CurrentBlock.Settings.mibGridCircular= 1;
CurrentBlock.Settings.mib3GridN= 9;
CurrentBlock.Settings.mib3GridEccentricity= 175;
CurrentBlock.Settings.mib3GridCircular= 1;
CurrentBlock.TrialDelay= [1175];
CurrentBlock.Target= [2, 0, 2, 0, 2, 0, 0, 2, 0, 0, 2, ...
    2, 2, 0, 2, 0, 2, 0, 0, 2, 2, 1, 0, 0, 2, 1, 0, 0, ...
    2, 2, 2, 0, 2, 0, 2, 2];
CurrentBlock.Event= [0, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 1, ...
    0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, ...
    1, 0, 0, 1, 1, 0, 1];
CurrentBlock.Time= [2956, 2979, 3450, 3462, 6015, 6061, ...
    6497, 6544, 7332, 7673, 11050, 11273, 13155, 13179, ...
    13567, 13579, 15708, 15731, 16237, 16285, 19696, ...
    19743, 19766, 20308, 20355, 20390, 23132, 23390, ...
    23591, 23885, 26402, 26426, 26861, 26873, 29790, ...
    30000];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '17-02-2012 13:54:33';
CurrentBlock.Timestamps.BlockStart= '17-02-2012 13:57:04';
CurrentBlock.Timestamps.BlockEnd= '17-02-2012 13:59:06';
CurrentBlock.Parameters.MasksNumber= 1;
CurrentBlock.Settings.MasksNumber= 1;
CurrentBlock.Parameters.KanitzaIsAligned= 0;
CurrentBlock.Settings.KanitzaIsAligned= 0;
CurrentBlock.Settings.Subject= '04';
CurrentBlock.Settings.Trials= 1;
CurrentBlock.Parameters.TrialDuration_SEC= 120;
CurrentBlock.Settings.TrialDuration_SEC= 120;
CurrentBlock.Settings.MaxDelayBeforeTrial= 1500;
CurrentBlock.Settings.MinDelayBeforeTrial= 1000;
CurrentBlock.Settings.BreakBetweenBlocksInSeconds= 0;
CurrentBlock.Settings.LuminancePath= 'Common/Calibration';
CurrentBlock.Settings.screenName= 'ibio34';
CurrentBlock.Settings.screenBackgroundLuminance= 0.3;
CurrentBlock.Settings.screenWidth= 1280;
CurrentBlock.Settings.screenHeight= 1024;
CurrentBlock.Settings.screenFullScreen= 1;
CurrentBlock.Settings.screenFont= 'Common/fonts/times.ttf';
CurrentBlock.Settings.screenFPS= 75;
CurrentBlock.Settings.screenPixelsPerDegree= 86;
CurrentBlock.Settings.screenStereo= 0;
CurrentBlock.Settings.screenAnaglyph= 0;
CurrentBlock.Settings.fixationOuterRadius= 5;
CurrentBlock.Settings.fixationInnerRadius= 3;
CurrentBlock.Settings.fixationApertureRadius= 0;
CurrentBlock.Settings.fixationColor= [1 1 1];
CurrentBlock.Settings.fixationApertureColor= [0.3];
CurrentBlock.Settings.fixationBlend= 0;
CurrentBlock.Settings.fixationLineWidth= 2;
CurrentBlock.Settings.packmanRadius= 18;
CurrentBlock.Settings.packmanApertureRadius= 20;
CurrentBlock.Settings.packmanColor= [1 1 0];
CurrentBlock.Settings.packmanCutOutDegrees= 60;
CurrentBlock.Settings.kanizsaRadius= 100;
CurrentBlock.Settings.kanizsaOrientationDeg= 270;
CurrentBlock.Settings.kanizsaAlignment= [0 0 0];
CurrentBlock.Settings.kanizsaMisalignment= [45 45 45];
CurrentBlock.Settings.mibGridN= 15;
CurrentBlock.Settings.mibGridStep= 35;
CurrentBlock.Settings.mibGridCrossWidth= 20;
CurrentBlock.Settings.mibGridCrossThickness= 3;
CurrentBlock.Settings.mibGridColor= [0 0 1];
CurrentBlock.Settings.mibGridRotationSpeedHz= -0.5;
CurrentBlock.Settings.mibGridCircular= 1;
CurrentBlock.Settings.mib3GridN= 9;
CurrentBlock.Settings.mib3GridEccentricity= 175;
CurrentBlock.Settings.mib3GridCircular= 1;
CurrentBlock.TrialDelay= [1155];
CurrentBlock.Target= [1, 0, 0, 1, 2, 1, 0, 2, 0, 1, 1, ...
    2, 2, 1, 0, 0, 2, 1, 0, 2, 1, 0, 2, 0, 2, 0, 2, 1, ...
    0, 2, 1, 0, 0, 0, 1, 2, 2, 1, 2, 1, 0, 2, 1, 0, 1, ...
    1, 2, 0, 0, 2, 2, 1, 0, 2, 0, 1, 2, 1, 0, 0, 2, 1, ...
    0, 0, 2, 0, 2, 0, 2, 1, 0, 0, 2, 1, 2, 0, 2, 0, 2, ...
    1, 0, 0, 2, 1, 1, 1, 2, 0, 2, 0, 2, 1, 2, 1, 0, 0, ...
    2, 2, 2, 1, 0, 0, 2, 1, 2, 1, 0, 2, 1, 0, 2, 1, 0, ...
    2, 1, 0, 2, 1, 0, 0, 2, 1, 0, 0, 1, 1, 2, 1, 1, 2, ...
    1, 1, 1, 1, 2, 1, 0, 0, 2, 1, 1, 2, 1, 2, 2, 1, 2, ...
    1, 1, 1, 2, 2];
CurrentBlock.Event= [0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, ...
    1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 0, ...
    1, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, ...
    0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, ...
    1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, ...
    0, 1, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, ...
    1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, ...
    1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 1, 0, 0, 1, 1, 0, ...
    1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, ...
    0, 1, 0, 1];
CurrentBlock.Time= [3470, 3482, 3812, 3847, 6812, 6835, ...
    6859, 7235, 7246, 7283, 9458, 9505, 9859, 9870, ...
    10211, 10505, 11752, 11776, 11787, 12246, 12258, ...
    12270, 14211, 14235, 14705, 14717, 15917, 15941, ...
    15953, 16635, 16647, 16661, 20164, 20423, 21070, ...
    21117, 21494, 21529, 23823, 23846, 23858, 24211, ...
    24223, 24235, 25988, 26282, 26658, 26681, 27046, ...
    27081, 28587, 28611, 28634, 29046, 29058, 29093, ...
    30669, 30693, 30716, 31023, 31070, 31081, 33916, ...
    34140, 36457, 36481, 36881, 36893, 38552, 38576, ...
    38599, 38893, 38940, 38975, 41152, 41175, 41457, ...
    41469, 43304, 43328, 43351, 43622, 43658, 43669, ...
    47787, 48045, 48621, 48669, 48998, 49010, 51892, ...
    51915, 52199, 52210, 52551, 52775, 54987, 55281, ...
    56894, 56904, 56927, 57198, 57245, 57257, 61186, ...
    61198, 61221, 61528, 61539, 61551, 65703, 65727, ...
    65762, 66127, 66139, 66151, 67598, 67645, 67668, ...
    67951, 67986, 67997, 70174, 70398, 71904, 72162, ...
    81009, 81056, 81350, 81409, 87103, 87373, 92950, ...
    93173, 94761, 94808, 94832, 95138, 95185, 95197, ...
    105973, 106032, 106314, 106361, 112326, 112337, ...
    112584, 112596, 115785, 116043, 116608, 116937];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '17-02-2012 13:54:33';
CurrentBlock.Timestamps.BlockStart= '17-02-2012 13:59:06';
CurrentBlock.Timestamps.BlockEnd= '17-02-2012 14:01:09';
CurrentBlock.Parameters.MasksNumber= 3;
CurrentBlock.Settings.MasksNumber= 3;
CurrentBlock.Parameters.KanitzaIsAligned= 1;
CurrentBlock.Settings.KanitzaIsAligned= 1;
CurrentBlock.Settings.Subject= '04';
CurrentBlock.Settings.Trials= 1;
CurrentBlock.Parameters.TrialDuration_SEC= 120;
CurrentBlock.Settings.TrialDuration_SEC= 120;
CurrentBlock.Settings.MaxDelayBeforeTrial= 1500;
CurrentBlock.Settings.MinDelayBeforeTrial= 1000;
CurrentBlock.Settings.BreakBetweenBlocksInSeconds= 0;
CurrentBlock.Settings.LuminancePath= 'Common/Calibration';
CurrentBlock.Settings.screenName= 'ibio34';
CurrentBlock.Settings.screenBackgroundLuminance= 0.3;
CurrentBlock.Settings.screenWidth= 1280;
CurrentBlock.Settings.screenHeight= 1024;
CurrentBlock.Settings.screenFullScreen= 1;
CurrentBlock.Settings.screenFont= 'Common/fonts/times.ttf';
CurrentBlock.Settings.screenFPS= 75;
CurrentBlock.Settings.screenPixelsPerDegree= 86;
CurrentBlock.Settings.screenStereo= 0;
CurrentBlock.Settings.screenAnaglyph= 0;
CurrentBlock.Settings.fixationOuterRadius= 5;
CurrentBlock.Settings.fixationInnerRadius= 3;
CurrentBlock.Settings.fixationApertureRadius= 0;
CurrentBlock.Settings.fixationColor= [1 1 1];
CurrentBlock.Settings.fixationApertureColor= [0.3];
CurrentBlock.Settings.fixationBlend= 0;
CurrentBlock.Settings.fixationLineWidth= 2;
CurrentBlock.Settings.packmanRadius= 18;
CurrentBlock.Settings.packmanApertureRadius= 20;
CurrentBlock.Settings.packmanColor= [1 1 0];
CurrentBlock.Settings.packmanCutOutDegrees= 60;
CurrentBlock.Settings.kanizsaRadius= 100;
CurrentBlock.Settings.kanizsaOrientationDeg= 270;
CurrentBlock.Settings.kanizsaAlignment= [0 0 0];
CurrentBlock.Settings.kanizsaMisalignment= [45 45 45];
CurrentBlock.Settings.mibGridN= 15;
CurrentBlock.Settings.mibGridStep= 35;
CurrentBlock.Settings.mibGridCrossWidth= 20;
CurrentBlock.Settings.mibGridCrossThickness= 3;
CurrentBlock.Settings.mibGridColor= [0 0 1];
CurrentBlock.Settings.mibGridRotationSpeedHz= -0.5;
CurrentBlock.Settings.mibGridCircular= 1;
CurrentBlock.Settings.mib3GridN= 9;
CurrentBlock.Settings.mib3GridEccentricity= 175;
CurrentBlock.Settings.mib3GridCircular= 1;
CurrentBlock.TrialDelay= [1445];
CurrentBlock.Target= [2, 0, 0, 2, 2, 2, 0, 0, 1, 1, 2, ...
    2, 2, 2, 2, 1, 0, 0, 2, 1, 1, 1, 2, 2, 1, 2, 0, 2, ...
    1, 0, 2, 2, 2, 0, 0, 2, 1, 0, 2, 2, 0, 1, 2, 1, 0, ...
    2, 1, 0, 2, 1, 2, 1, 0, 0, 2, 1, 1, 2, 2, 1, 1, 2, ...
    2, 2, 1, 1, 1, 2, 2, 1, 2, 1, 2, 1, 0, 1, 1, 0, 2, ...
    2, 2, 0, 2, 0];
CurrentBlock.Event= [0, 0, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, ...
    0, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 1, 0, 0, 0, 1, 1, ...
    1, 0, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, ...
    1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, ...
    1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 1, ...
    0, 0, 1, 1];
CurrentBlock.Time= [7103, 7150, 7679, 7750, 9562, 9891, ...
    10502, 10761, 12197, 12444, 14079, 14375, 37561, ...
    37855, 40560, 40608, 40631, 40984, 41019, 41031, ...
    42643, 42890, 43466, 43760, 60207, 60253, 60278, ...
    60666, 60677, 60689, 63407, 63712, 64583, 64630, ...
    65066, 65113, 65572, 65948, 65995, 66030, 66477, ...
    66595, 69619, 69642, 69666, 70148, 70160, 70173, ...
    71477, 71500, 71913, 71924, 72489, 72712, 75300, ...
    75347, 75641, 75689, 83218, 83242, 83524, 83559, ...
    87241, 87583, 88406, 88711, 90994, 91053, 91453, ...
    91488, 99441, 99464, 99747, 99758, 114652, 114699, ...
    114993, 115005, 115605, 115981, 116358, 116416, ...
    116757, 116771];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '17-02-2012 13:54:33';
CurrentBlock.Timestamps.BlockStart= '17-02-2012 14:01:09';
CurrentBlock.Timestamps.BlockEnd= '17-02-2012 14:03:12';
CurrentBlock.Parameters.MasksNumber= 3;
CurrentBlock.Settings.MasksNumber= 3;
CurrentBlock.Parameters.KanitzaIsAligned= 0;
CurrentBlock.Settings.KanitzaIsAligned= 0;
CurrentBlock.Settings.Subject= '04';
CurrentBlock.Settings.Trials= 1;
CurrentBlock.Parameters.TrialDuration_SEC= 120;
CurrentBlock.Settings.TrialDuration_SEC= 120;
CurrentBlock.Settings.MaxDelayBeforeTrial= 1500;
CurrentBlock.Settings.MinDelayBeforeTrial= 1000;
CurrentBlock.Settings.BreakBetweenBlocksInSeconds= 0;
CurrentBlock.Settings.LuminancePath= 'Common/Calibration';
CurrentBlock.Settings.screenName= 'ibio34';
CurrentBlock.Settings.screenBackgroundLuminance= 0.3;
CurrentBlock.Settings.screenWidth= 1280;
CurrentBlock.Settings.screenHeight= 1024;
CurrentBlock.Settings.screenFullScreen= 1;
CurrentBlock.Settings.screenFont= 'Common/fonts/times.ttf';
CurrentBlock.Settings.screenFPS= 75;
CurrentBlock.Settings.screenPixelsPerDegree= 86;
CurrentBlock.Settings.screenStereo= 0;
CurrentBlock.Settings.screenAnaglyph= 0;
CurrentBlock.Settings.fixationOuterRadius= 5;
CurrentBlock.Settings.fixationInnerRadius= 3;
CurrentBlock.Settings.fixationApertureRadius= 0;
CurrentBlock.Settings.fixationColor= [1 1 1];
CurrentBlock.Settings.fixationApertureColor= [0.3];
CurrentBlock.Settings.fixationBlend= 0;
CurrentBlock.Settings.fixationLineWidth= 2;
CurrentBlock.Settings.packmanRadius= 18;
CurrentBlock.Settings.packmanApertureRadius= 20;
CurrentBlock.Settings.packmanColor= [1 1 0];
CurrentBlock.Settings.packmanCutOutDegrees= 60;
CurrentBlock.Settings.kanizsaRadius= 100;
CurrentBlock.Settings.kanizsaOrientationDeg= 270;
CurrentBlock.Settings.kanizsaAlignment= [0 0 0];
CurrentBlock.Settings.kanizsaMisalignment= [45 45 45];
CurrentBlock.Settings.mibGridN= 15;
CurrentBlock.Settings.mibGridStep= 35;
CurrentBlock.Settings.mibGridCrossWidth= 20;
CurrentBlock.Settings.mibGridCrossThickness= 3;
CurrentBlock.Settings.mibGridColor= [0 0 1];
CurrentBlock.Settings.mibGridRotationSpeedHz= -0.5;
CurrentBlock.Settings.mibGridCircular= 1;
CurrentBlock.Settings.mib3GridN= 9;
CurrentBlock.Settings.mib3GridEccentricity= 175;
CurrentBlock.Settings.mib3GridCircular= 1;
CurrentBlock.TrialDelay= [1230];
CurrentBlock.Target= [1, 1, 2, 1, 2, 1, 2, 2, 1, 0, 2, ...
    2, 0, 1, 2, 1, 2, 1, 2, 0, 2, 0, 2, 1, 2, 1, 2, 0, ...
    1, 0, 2, 1, 2, 1, 0, 0, 2, 1, 1, 2, 0, 0, 2, 1, 2, ...
    1, 2, 1, 2, 1, 0, 0, 2, 1, 1, 2, 0, 2, 1, 0, 2, 1, ...
    0, 2, 1, 0, 1, 2, 0, 2, 1, 0, 2, 0, 2, 0, 2, 1, 0, ...
    2, 1, 0, 1, 0, 1, 0, 2, 0, 2, 0, 2, 2, 0, 0, 2, 1, ...
    0, 1, 0, 2, 1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 1, 2, 0, ...
    2, 1, 0, 2, 1, 0, 1, 2, 0, 2, 0, 2, 0, 1, 1, 1, 2, ...
    0, 2, 1, 0];
CurrentBlock.Event= [0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, 1, ...
    1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, ...
    1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, ...
    1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, ...
    1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, ...
    1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0, 0, ...
    1, 1, 1, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, 1, ...
    1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, ...
    1, 1, 1];
CurrentBlock.Time= [1707, 2001, 5343, 5366, 5895, 5907, ...
    8565, 8872, 9553, 9565, 9600, 9919, 9930, 9966, ...
    15436, 15460, 15849, 15859, 18929, 18989, 19353, ...
    19365, 20636, 20682, 21130, 21165, 21553, 21671, ...
    21754, 22271, 22318, 22330, 28023, 28071, 28095, ...
    28482, 28517, 28529, 40317, 40376, 40387, 40788, ...
    40823, 40835, 42259, 42282, 42718, 42729, 44140, ...
    44164, 44200, 44681, 44729, 44741, 49152, 49199, ...
    49222, 49693, 49705, 49717, 53211, 53222, 53294, ...
    53823, 53835, 53848, 57047, 57105, 57117, 57670, ...
    57681, 57693, 62211, 62234, 62646, 62658, 65117, ...
    65140, 65152, 65693, 65705, 65717, 68248, 68269, ...
    68752, 68763, 79610, 79680, 80398, 80410, 84151, ...
    84492, 85057, 85433, 86869, 86916, 86939, 87433, ...
    87669, 87704, 89480, 89904, 95115, 95422, 97692, ...
    97739, 98339, 98350, 101127, 101574, 104798, 104846, ...
    104868, 105339, 105350, 105362, 107751, 107798, ...
    107821, 108246, 108292, 108303, 110092, 110115, ...
    110633, 110646, 111786, 112232, 115350, 115397, ...
    115421, 115833, 115846, 115856];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '17-02-2012 13:54:33';
CurrentBlock.Timestamps.BlockStart= '17-02-2012 14:03:12';
CurrentBlock.Timestamps.BlockEnd= '17-02-2012 14:05:18';
CurrentBlock.Parameters.MasksNumber= 1;
CurrentBlock.Settings.MasksNumber= 1;
CurrentBlock.Parameters.KanitzaIsAligned= 1;
CurrentBlock.Settings.KanitzaIsAligned= 1;
CurrentBlock.Settings.Subject= '04';
CurrentBlock.Settings.Trials= 1;
CurrentBlock.Parameters.TrialDuration_SEC= 120;
CurrentBlock.Settings.TrialDuration_SEC= 120;
CurrentBlock.Settings.MaxDelayBeforeTrial= 1500;
CurrentBlock.Settings.MinDelayBeforeTrial= 1000;
CurrentBlock.Settings.BreakBetweenBlocksInSeconds= 0;
CurrentBlock.Settings.LuminancePath= 'Common/Calibration';
CurrentBlock.Settings.screenName= 'ibio34';
CurrentBlock.Settings.screenBackgroundLuminance= 0.3;
CurrentBlock.Settings.screenWidth= 1280;
CurrentBlock.Settings.screenHeight= 1024;
CurrentBlock.Settings.screenFullScreen= 1;
CurrentBlock.Settings.screenFont= 'Common/fonts/times.ttf';
CurrentBlock.Settings.screenFPS= 75;
CurrentBlock.Settings.screenPixelsPerDegree= 86;
CurrentBlock.Settings.screenStereo= 0;
CurrentBlock.Settings.screenAnaglyph= 0;
CurrentBlock.Settings.fixationOuterRadius= 5;
CurrentBlock.Settings.fixationInnerRadius= 3;
CurrentBlock.Settings.fixationApertureRadius= 0;
CurrentBlock.Settings.fixationColor= [1 1 1];
CurrentBlock.Settings.fixationApertureColor= [0.3];
CurrentBlock.Settings.fixationBlend= 0;
CurrentBlock.Settings.fixationLineWidth= 2;
CurrentBlock.Settings.packmanRadius= 18;
CurrentBlock.Settings.packmanApertureRadius= 20;
CurrentBlock.Settings.packmanColor= [1 1 0];
CurrentBlock.Settings.packmanCutOutDegrees= 60;
CurrentBlock.Settings.kanizsaRadius= 100;
CurrentBlock.Settings.kanizsaOrientationDeg= 270;
CurrentBlock.Settings.kanizsaAlignment= [0 0 0];
CurrentBlock.Settings.kanizsaMisalignment= [45 45 45];
CurrentBlock.Settings.mibGridN= 15;
CurrentBlock.Settings.mibGridStep= 35;
CurrentBlock.Settings.mibGridCrossWidth= 20;
CurrentBlock.Settings.mibGridCrossThickness= 3;
CurrentBlock.Settings.mibGridColor= [0 0 1];
CurrentBlock.Settings.mibGridRotationSpeedHz= -0.5;
CurrentBlock.Settings.mibGridCircular= 1;
CurrentBlock.Settings.mib3GridN= 9;
CurrentBlock.Settings.mib3GridEccentricity= 175;
CurrentBlock.Settings.mib3GridCircular= 1;
CurrentBlock.TrialDelay= [1410];
CurrentBlock.Target= [2, 2, 0, 0, 1, 2, 0, 2, 1, 0, 1, ...
    0, 1, 0, 1, 2, 0, 0, 2, 1, 0, 0, 2, 0, 2, 0, 1, 0, ...
    2, 2, 1, 0, 2, 1, 0, 1, 0, 2, 2, 0, 2, 0, 2, 1, 0, ...
    2, 1, 0, 1, 1, 2, 0, 1, 1, 2, 0, 2, 0, 2, 0, 2, 0, ...
    0, 2, 1, 0, 1, 0, 2, 2, 2, 1, 0, 2, 1, 0, 2, 1, 0, ...
    0, 2, 1, 1, 2, 0, 0, 2, 1, 1, 1, 1, 2, 2, 1, 2, 1, ...
    0, 0, 2, 1, 2, 2, 2, 1, 0, 0, 2, 1, 2, 1, 0, 0, 2, ...
    1, 2, 1, 0, 0, 2, 1, 2, 0, 2, 0, 0, 0, 0, 0, 2, 2, ...
    1, 0, 2, 0, 2, 1, 2, 2];
CurrentBlock.Event= [0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, ...
    1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 0, ...
    1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, ...
    1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 1, ...
    1, 0, 0, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, ...
    1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 0, ...
    1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, ...
    0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 1, 0, ...
    0, 0, 1, 1, 1, 0, 1];
CurrentBlock.Time= [4927, 5268, 7115, 7409, 9103, 9150, ...
    9174, 9551, 9562, 9574, 12115, 12127, 12421, 12432, ...
    15267, 15326, 15338, 15621, 15655, 15668, 17397, ...
    17656, 19291, 19314, 19561, 19573, 20879, 20902, ...
    20938, 21232, 21244, 21256, 22632, 22655, 22668, ...
    22950, 22962, 22985, 26515, 26538, 26785, 26797, ...
    28102, 28126, 28149, 28561, 28573, 28585, 32243, ...
    32550, 33455, 33478, 33514, 33879, 33996, 34008, ...
    36173, 36220, 36667, 36679, 39679, 39690, 39984, ...
    40019, 42537, 42584, 42831, 42843, 43361, 43643, ...
    47619, 47643, 47667, 48008, 48019, 48031, 50796, ...
    50807, 50831, 51101, 51148, 51160, 56055, 56113, ...
    56125, 56478, 56524, 56537, 65066, 65337, 67172, ...
    67219, 67501, 67513, 68854, 68878, 68901, 69172, ...
    69207, 69219, 71501, 71760, 74359, 74371, 74395, ...
    74631, 74666, 74678, 80818, 80842, 80865, 81089, ...
    81136, 81147, 85559, 85583, 85606, 85877, 85912, ...
    85924, 92959, 92982, 93253, 93265, 97500, 97724, ...
    114652, 114876, 115335, 115629, 116759, 116782, ...
    116817, 117111, 117146, 117158, 119594, 119888];
Block{length(Block)+1}= CurrentBlock;

