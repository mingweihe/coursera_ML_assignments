function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.3;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%
% vals = [.01 .03 .1 .3 1 3 10 30];
% minErr = realmax;
% for possible_C = vals
%   for possible_sigma = vals
%     model = svmTrain(X, y, possible_C, @(x1, x2) gaussianKernel(x1, x2, possible_sigma));
%     predictions = svmPredict(model, Xval);
%     errVal = mean(double(predictions ~= yval));
%     if errVal < minErr
%       minErr = errVal;
%       C = possible_C;
%       sigma = possible_sigma;
%     end
%   end
% end
% disp(C);
% disp(sigma);
% pause;
C = 1;
sigma = .1;
% =========================================================================

end
