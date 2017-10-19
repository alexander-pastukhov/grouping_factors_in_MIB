%% Converts original "matlab-script" logs of Experimen 3 to a compact CSV table
clear all;

%% settings
data_folder= 'Experiment 3';
file_mask= '^s\d\d\.m$';

%% locating the root folder (somewhat convoluted, but this way we don't need to care about forward vs. back slashes
current_folder= cd();

%% getting the list of files from the static control data folder
ObserversList= dir([data_folder '/*.m']);

%% converting it to a csv-file
csvFile= fopen([data_folder '\Experiment3.csv'], 'w');

fprintf(csvFile, 'ID;Block;BlockDuration;MasksN;Target;Event;Time\n');
cd(data_folder);
for iO= 1:numel(ObserversList),
  % skipping non-matching files
  if isempty(regexp(ObserversList(iO).name, file_mask, 'once'))
    continue
  end;
  
  % getting the results
  eval(ObserversList(iO).name(1:end-2));

  
  % collecting data
  for iB= 1:length(Block),
    % ensuring consistent nomenclature
    if ~isfield(Block{iB}.Parameters, 'TrialDuration_SEC')
      Block{iB}.Parameters.TrialDuration_SEC= Block{iB}.Settings.TrialDuration_SEC;
      Block{iB}.Parameters.mibGridRotationSpeedHz= Block{iB}.Settings.mibGridRotationSpeedHz;
      if (isfield(Block{iB}, 'Target'))
        Block{iB}.Target(Block{iB}.Target==1)= 2;
      else
        Block{iB}.Target= [];
        Block{iB}.Time= [];
        Block{iB}.Event= [];
      end;
    end
    
    %% responses
    if isfield(Block{iB}, 'Target')
      for iEvent = 1:numel(Block{iB}.Target),
        % common part
        fprintf(csvFile, 's%s;%d;%d;%d;', Block{iB}.Settings.Subject, iB, Block{iB}.Parameters.TrialDuration_SEC, Block{iB}.Parameters.MasksNumber);
        
        % event part
        fprintf(csvFile, '%d;%d;%d\n', Block{iB}.Target(iEvent), Block{iB}.Event(iEvent), Block{iB}.Time(iEvent));
      end;
    end
  end;
end;

fclose(csvFile);
cd(current_folder);