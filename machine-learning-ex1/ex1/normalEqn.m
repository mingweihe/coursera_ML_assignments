function [theta] = normalEqn(X, y)
%NORMALEQN Computes the closed-form solution to linear regression 
%   NORMALEQN(X,y) computes the closed-form solution to linear 
%   regression using the normal equations.

theta = zeros(size(X, 2), 1);

% ====================== YOUR CODE HERE ======================
% Instructions: Complete the code to compute the closed form solution
%               to linear regression and put the result in theta.
%
theta = pinv(X' * X) * X' * y;
% ---------------------- Sample Solution ----------------------
% [3 x 47] * [47 x 3] = [3 x 3]
% [3 x 3] * [3 x 47] = [3 x 47]
% [3 x 47] * [47 x 1] = [3 x 1]



% -------------------------------------------------------------


% ============================================================

end
