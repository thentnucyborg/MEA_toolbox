function exportSpikes(timeStamps,labels)
    % Exports spike data into .csv format. 
    % 1 column are labels. Rows are timestamps
    
    [filename, datapath] = uiputfile('.csv','Save file as');
    fid=fopen([filename],'w');
    
    for index = 1:length(timeStamps)
        label = getLabel(index,labels);
        if isequal(label, 'Ref')
            label = '15';
        end
        spikeData = timeStamps{index};
        fprintf(fid, [label]);
        fprintf(fid, ',%d', spikeData);
        fprintf(fid, '\n');
    end
    fclose(fid);
end