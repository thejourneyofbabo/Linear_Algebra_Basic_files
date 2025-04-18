% test
a = randn(15, 1);
b = randn(15, 1);

% cal corr and cosine corr
[r, c] = corrAndCosine(a, b);

fprintf('Calculated correlation: %f\n', r);
fprintf('MATLAB corr function: %f\n', corr(a, b));

%%%%%%%%%%%%%% ToDo %%%%%%%%%%%%%%
function [cor, cos] = corrAndCosine(x, y)
    num = ; 
    den = ; 
    cos = ;

    xm = x - mean(x);
    ym = y - mean(y);
    num = ; 
    den = ;
    cor = ;

end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%