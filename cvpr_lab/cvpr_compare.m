function dst=cvpr_compare(F1, F2)

% Euclidean Distance / L2
x=F1-F2;
x=x.^2;
x=sum(x);
dst=sqrt(x);

% calculating Mahalanobis distance
% d2 = mahal(F1, F2);
% dst = sqrt(d2);

%L1 distance
% x=abs(F1-F2);
% dst=sum(x);
return;
