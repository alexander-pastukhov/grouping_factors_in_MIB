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
CurrentBlock.Timestamps.SessionStart= '17-02-2010 18:56:55';
CurrentBlock.Timestamps.BlockStart= '17-02-2010 18:57:19';
CurrentBlock.Timestamps.BlockEnd= '17-02-2010 18:57:51';
CurrentBlock.Parameters.MasksNumber= 1;
CurrentBlock.Settings.MasksNumber= 1;
CurrentBlock.Parameters.KanitzaIsAligned= 0;
CurrentBlock.Settings.KanitzaIsAligned= 0;
CurrentBlock.Parameters.Subject= '01';
CurrentBlock.Settings.Subject= '01';
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
CurrentBlock.TrialDelay= [1128];
CurrentBlock.Target= [0, 0, 1, 0, 0, 1, 0, 0, 2, 1, 0, ...
    2, 1, 0, 0, 1, 0, 1];
CurrentBlock.Event= [0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, 1, ...
    1, 1, 0, 0, 1, 1];
CurrentBlock.Time= [16894, 17744, 19160, 19277, 20693, ...
    20726, 21642, 22159, 22793, 23093, 23225, 23626, ...
    23642, 23659, 24941, 24991, 25009, 26307];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '17-02-2010 18:56:55';
CurrentBlock.Timestamps.BlockStart= '17-02-2010 18:57:51';
CurrentBlock.Timestamps.BlockEnd= '17-02-2010 18:58:24';
CurrentBlock.Parameters.MasksNumber= 3;
CurrentBlock.Settings.MasksNumber= 3;
CurrentBlock.Parameters.KanitzaIsAligned= 1;
CurrentBlock.Settings.KanitzaIsAligned= 1;
CurrentBlock.Parameters.Subject= '01';
CurrentBlock.Settings.Subject= '01';
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
CurrentBlock.TrialDelay= [1263];
CurrentBlock.Target= [1, 1, 2, 0, 1, 1, 0, 2];
CurrentBlock.Event= [0, 1, 0, 0, 0, 1, 1, 1];
CurrentBlock.Time= [11217, 11350, 15732, 15798, 15865, ...
    16499, 16532, 16548];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '17-02-2010 18:56:55';
CurrentBlock.Timestamps.BlockStart= '17-02-2010 18:58:24';
CurrentBlock.Timestamps.BlockEnd= '17-02-2010 18:58:57';
CurrentBlock.Parameters.MasksNumber= 3;
CurrentBlock.Settings.MasksNumber= 3;
CurrentBlock.Parameters.KanitzaIsAligned= 0;
CurrentBlock.Settings.KanitzaIsAligned= 0;
CurrentBlock.Parameters.Subject= '01';
CurrentBlock.Settings.Subject= '01';
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
CurrentBlock.TrialDelay= [1432];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '17-02-2010 18:56:55';
CurrentBlock.Timestamps.BlockStart= '17-02-2010 18:58:57';
CurrentBlock.Timestamps.BlockEnd= '17-02-2010 18:59:29';
CurrentBlock.Parameters.MasksNumber= 1;
CurrentBlock.Settings.MasksNumber= 1;
CurrentBlock.Parameters.KanitzaIsAligned= 1;
CurrentBlock.Settings.KanitzaIsAligned= 1;
CurrentBlock.Parameters.Subject= '01';
CurrentBlock.Settings.Subject= '01';
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
CurrentBlock.Target= [0, 2, 1, 2, 1, 0, 0, 0, 1, 0, 1, ...
    0, 0, 1, 0, 1, 0, 1, 0, 1, 2, 1, 2, 0, 1, 0, 0, 1, ...
    2, 1, 2, 0];
CurrentBlock.Event= [0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 1, 1, ...
    0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0, 0, 0, ...
    1, 1, 1];
CurrentBlock.Time= [7591, 7608, 7724, 7908, 7924, 7974, ...
    10074, 10123, 10140, 10690, 10806, 10956, 13005, ...
    13073, 13705, 13739, 15871, 15988, 17370, 17387, ...
    20686, 20886, 21136, 21202, 21620, 21736, 25051, ...
    25834, 26000, 26417, 26434, 26450];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '17-02-2010 18:56:55';
CurrentBlock.Timestamps.BlockStart= '17-02-2010 18:59:29';
CurrentBlock.Timestamps.BlockEnd= '17-02-2010 19:01:32';
CurrentBlock.Parameters.MasksNumber= 1;
CurrentBlock.Settings.MasksNumber= 1;
CurrentBlock.Parameters.KanitzaIsAligned= 0;
CurrentBlock.Settings.KanitzaIsAligned= 0;
CurrentBlock.Parameters.Subject= '01';
CurrentBlock.Settings.Subject= '01';
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
CurrentBlock.TrialDelay= [1206];
CurrentBlock.Target= [1, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, ...
    0, 1, 0, 1, 1, 2, 0, 1, 1, 0, 2, 0, 1, 1, 0, 0, 0, ...
    0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 2, ...
    1, 2, 0];
CurrentBlock.Event= [0, 1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0, ...
    1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 1, 0, ...
    1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 1, 1, 0, 0, 0, 1, ...
    1, 1];
CurrentBlock.Time= [6990, 8173, 11207, 11255, 13254, ...
    13321, 22252, 22984, 26099, 26266, 41295, 41361, ...
    41411, 41843, 56572, 56738, 62319, 62486, 62652, ...
    62937, 62953, 62986, 71049, 71516, 72116, 72182, ...
    73015, 73998, 77763, 77997, 78929, 79129, 79146, ...
    81045, 90359, 90925, 100554, 100888, 104503, 104870, ...
    105870, 105903, 109718, 109785, 109801, 110401, ...
    110467, 110484];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '17-02-2010 18:56:55';
CurrentBlock.Timestamps.BlockStart= '17-02-2010 19:01:32';
CurrentBlock.Timestamps.BlockEnd= '17-02-2010 19:03:34';
CurrentBlock.Parameters.MasksNumber= 3;
CurrentBlock.Settings.MasksNumber= 3;
CurrentBlock.Parameters.KanitzaIsAligned= 1;
CurrentBlock.Settings.KanitzaIsAligned= 1;
CurrentBlock.Parameters.Subject= '01';
CurrentBlock.Settings.Subject= '01';
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
CurrentBlock.TrialDelay= [1355];
CurrentBlock.Target= [0, 0, 1, 1, 0, 0];
CurrentBlock.Event= [0, 1, 0, 1, 0, 1];
CurrentBlock.Time= [38279, 38479, 62171, 62403, 67685, ...
    68118];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '17-02-2010 18:56:55';
CurrentBlock.Timestamps.BlockStart= '17-02-2010 19:03:34';
CurrentBlock.Timestamps.BlockEnd= '17-02-2010 19:05:37';
CurrentBlock.Parameters.MasksNumber= 3;
CurrentBlock.Settings.MasksNumber= 3;
CurrentBlock.Parameters.KanitzaIsAligned= 0;
CurrentBlock.Settings.KanitzaIsAligned= 0;
CurrentBlock.Parameters.Subject= '01';
CurrentBlock.Settings.Subject= '01';
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
CurrentBlock.TrialDelay= [1468];
CurrentBlock.Target= [2, 2, 0, 2, 2, 0, 0, 0, 1, 1, 2, ...
    1, 0, 1, 2, 0, 1, 1, 1, 1, 1, 0, 2, 2, 1, 0, 1, 2, ...
    2, 1, 1, 2, 2, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 0, ...
    0, 1, 1, 0, 0, 1, 1];
CurrentBlock.Event= [0, 1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0, ...
    0, 1, 1, 1, 0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, ...
    1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 1, ...
    0, 1, 0, 1, 0, 1];
CurrentBlock.Time= [11568, 13101, 21848, 22631, 23548, ...
    23614, 38908, 39441, 42124, 42757, 45905, 45989, ...
    46006, 47305, 47321, 47338, 51170, 51254, 51287, ...
    51320, 51353, 52686, 53220, 53919, 54336, 54636, ...
    57701, 57768, 58817, 58834, 60450, 60667, 61116, ...
    62083, 67348, 67631, 68030, 68147, 73561, 73878, ...
    78393, 78793, 79376, 79460, 79859, 81209, 81742, ...
    84274, 91288, 91805, 96486, 96920];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '17-02-2010 18:56:55';
CurrentBlock.Timestamps.BlockStart= '17-02-2010 19:05:37';
CurrentBlock.Timestamps.BlockEnd= '17-02-2010 19:07:40';
CurrentBlock.Parameters.MasksNumber= 1;
CurrentBlock.Settings.MasksNumber= 1;
CurrentBlock.Parameters.KanitzaIsAligned= 1;
CurrentBlock.Settings.KanitzaIsAligned= 1;
CurrentBlock.Parameters.Subject= '01';
CurrentBlock.Settings.Subject= '01';
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
CurrentBlock.TrialDelay= [1416];
CurrentBlock.Target= [2, 0, 1, 1, 2, 0, 1, 2, 0, 1, 2, ...
    0, 1, 1, 0, 0, 0, 0, 1, 0, 1, 0, 2, 2, 0, 0, 0, 0, ...
    2, 1, 0, 2, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 1, ...
    0, 1, 0, 0, 0];
CurrentBlock.Event= [0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, ...
    0, 1, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 1, 0, ...
    0, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, ...
    1, 1, 0, 1];
CurrentBlock.Time= [13180, 13246, 13430, 13879, 13895, ...
    13930, 14846, 14862, 14962, 15129, 15145, 15179, ...
    20643, 21127, 21609, 22226, 22359, 22609, 25791, ...
    25808, 26091, 26125, 26607, 27058, 27791, 27974, ...
    33155, 33472, 36937, 36971, 37070, 37370, 37387, ...
    37403, 45884, 46134, 77872, 78371, 80371, 80839, ...
    83286, 83836, 84919, 85169, 89001, 89184, 89400, ...
    89434, 99597, 99797];
Block{length(Block)+1}= CurrentBlock;

