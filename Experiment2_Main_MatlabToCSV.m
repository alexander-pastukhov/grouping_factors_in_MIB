%% Converts original "matlab-script" logs for the main measurement of Experiment 1 to a compact CSV table
clear all;

%% settings
data_folder= 'Experiment 2. Illusory Triangle and Common Region';
file_mask= '^s\d\d\.m$';

%% getting the list of files from the static control data folder
ObserversList= dir([data_folder '/s*.m']);

%% exporting
fCSV= fopen([data_folder '/Experiment2_Main.csv'], 'w');
fprintf(fCSV, 'ID;Block;Duration;Aligned;MasksN;Target;Event;Time\n');

current_folder= cd()
cd(data_folder);
for iO= 1:length(ObserversList),
  %% skipping non-matching files
  if isempty(regexp(ObserversList(iO).name, file_mask, 'once'))
    continue
  end;
  
  eval(ObserversList(iO).name(1:end-2));

  for iB= 1:numel(Block),
    if isfield(Block{iB}, 'Target')
      for iEvent = 1:numel(Block{iB}.Target),
        % common part
        fprintf(fCSV, 's%s;%d;%d;%d;%d;', Block{iB}.Settings.Subject, iB, Block{iB}.Parameters.TrialDuration_SEC, Block{iB}.Parameters.KanitzaIsAligned, Block{iB}.Parameters.MasksNumber);
        
        % event part
        fprintf(fCSV, '%d;%d;%d\n', Block{iB}.Target(iEvent), Block{iB}.Event(iEvent), Block{iB}.Time(iEvent));
      end;
    end
  end;
end;

cd(current_folder);
fclose(fCSV);
