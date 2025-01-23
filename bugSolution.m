function result = myFunction(input)
  % Improved error handling
  if input < 0
    error('Error: Input value must be non-negative.  Received: %d', input);
  end
  % More code here
end

% Example usage:
input = -5;
result = myFunction(input); 