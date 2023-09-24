function outputSignal = lms_filter(inputSignal, referenceInput)
% LMS Filter for Noise Cancellation (Known Reference Input)

% Configure LMS filter parameters
filterOrder = 4; % Replace with the desired filter order
stepSize = 0.01; % Adjust the step size based on your requirements

% Initialize filter coefficients
weights = zeros(1, filterOrder);

% Initialize output signal
outputSignal = zeros(size(inputSignal));

% Perform LMS adaptive filtering
for i = filterOrder:length(inputSignal)
    % Extract a segment of the input signal
    segment = inputSignal(i:-1:i-filterOrder+1);
    
    % Calculate the filter output
    filterOutput = weights * segment.';
    
    % Calculate the error between the reference input and filter output
    error = referenceInput(i) - filterOutput;
    
    % Update filter coefficients using the LMS algorithm
    weights = weights + 2 * stepSize * error * segment;
    
    % Apply the filter to the input signal
    outputSignal(i) = filterOutput;
end
end
