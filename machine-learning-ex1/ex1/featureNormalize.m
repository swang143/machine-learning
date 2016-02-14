function [X_norm, mu, sigma] = featureNormalize(X)
%FEATURENORMALIZE Normalizes the features in X 
%   FEATURENORMALIZE(X) returns a normalized version of X where
%   the mean value of each feature is 0 and the standard deviation
%   is 1. This is often a good preprocessing step to do when
%   working with learning algorithms.

% You need to set these values correctly
X_norm = X;
mu = mean(X_norm); 
sigma = std(X_norm);

for j = 1 : size(X_norm,2)
    X_norm(:,j) = (X_norm(:,j) - mu(j)) / sigma(j);
end
% First, for each feature dimension, compute the mean
% of the feature and subtract it from the dataset,
% storing the mean value in mu. Next, compute the 
% standard deviation of each feature and divide
% each feature by it's standard deviation, storing
% the standard deviation in sigma. 
%
% 'mean' and 'std' functions useful.
     
end
