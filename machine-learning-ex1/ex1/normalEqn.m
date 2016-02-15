function [theta] = normalEqn(X, y)

theta = X' * X \ X' * y; 
% replace inv(A) * b to A \ b will increase speed

end
