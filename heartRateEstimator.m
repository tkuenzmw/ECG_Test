function HR = heartRateEstimator(T)
%HEARTRATEESTIMATOR detects and counts peaks /assumes 1min recordings


% Find local maxima
maxIndices = islocalmax(T.Signal_uV,"MinProminence",1,"SamplePoints",T.Time);


% Calculate correct Heart Rate
HR = (seconds(60)/T.Time(end)) * sum(maxIndices);
end
