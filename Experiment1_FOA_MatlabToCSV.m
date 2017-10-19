%% Converts original "matlab-script" logs for the FOA measurement of Experiment 1 to a compact CSV table
clear all;

%% settings
data_folder= 'Experiment 1';
file_mask= '^s\d\d\_FOA.m$';
   
%% locating the root folder (somewhat convoluted, but this way we don't need to care about forward vs. back slashes
current_folder= pwd();

%% getting the list of files from the static control data folder
ObserversList= dir([data_folder '/s*_FOA.m']);

%% exporting
fResponse= fopen([data_folder '/Experiment1_FOA_Response.csv'], 'w');
fprintf(fResponse, 'ID;Block;Duration;Aligned;Target;Event;Time\n');
fDisplay= fopen([data_folder '/Experiment1_FOA_DisplayState.csv'], 'w');
fprintf(fDisplay, 'ID;Block;Duration;Aligned;Target1;Target2;Target3;ChangeTime\n');

cd(data_folder);
for iO= 1:length(ObserversList),
  %% skipping non-matching files
  if isempty(regexp(ObserversList(iO).name, file_mask, 'once'))
    continue
  end;
  
  eval(ObserversList(iO).name(1:end-2));
  for iB= 1:numel(Block),
    
    %% responses
    if isfield(Block{iB}, 'Target')
      for iEvent = 1:numel(Block{iB}.Target),
        % common part
        fprintf(fResponse, 's%s;%d;%d;%d;%d;', Block{iB}.Settings.Subject, iB, Block{iB}.Settings.TrialDuration_SEC, sum(Block{iB}.Parameters.kanizsaAlignment)==0);
        
        % event part
        fprintf(fResponse, '%d;%d;%d\n', Block{iB}.Target(iEvent), Block{iB}.Event(iEvent), Block{iB}.Time(iEvent));
      end;
    end
    
    %% actual states
    for iChange = 1:numel(Block{iB}.Trial(1).Target1),
        % common part
        fprintf(fDisplay, 's%s;%d;%d;%d;', Block{iB}.Settings.Subject, iB, Block{iB}.Settings.TrialDuration_SEC, sum(Block{iB}.Parameters.kanizsaAlignment)==0);
        
        % event part
        fprintf(fDisplay, '%d;%d;%d;%d\n', Block{iB}.Trial(1).Target1(iChange), Block{iB}.Trial(1).Target2(iChange), Block{iB}.Trial(1).Target3(iChange), Block{iB}.Trial(1).StateChangeTime(iChange));
    end;
  end;
end;
cd(current_folder);
fclose(fResponse);
fclose(fDisplay);