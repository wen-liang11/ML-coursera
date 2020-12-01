function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
a=1;b=1;
for i=1:100
    if y(i)==0
        neg(a,:)=X(i,:);
        a=a+1;
    else
        pos(b,:)=X(i,:);
        b=b+1;
    end
end

plot(pos(:,1),pos(:,2),'r+');
plot(neg(:,1),neg(:,2),'bo');







% =========================================================================



hold off;

end
