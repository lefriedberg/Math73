function [trvec] = rungens(numgens,initdist,trmat)
%RUNGENS generates a matrix of income distributions over multiple
%generations.
%   numgens: number of generations
%   initdist: initial distribution
%   trmat: transition matrix
%   trvec: output is a 5 x (numgens+1) matrix
trvec = zeros(5,numgens+1);
for i = 1:(numgens + 1)
    if i == 1
        trvec(:,1) = initdist;
    else
        trvec(:,i) = trmat * trvec(:,i-1);
    end
end