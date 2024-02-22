% Define the range of x values to plot
x = 0:0.1:10;

% Generate a random value for c between 0 and 1
c = rand;

% Calculate the values of f1 and f2 for the given x range and random c value
f1 = x.^2 + 2*x*c + 4;
f2 = x.^(1/2) + 3*x*c + 5./(x.^3);

% Create a new figure and plot both equations on the same axes
figure;
plot(x, f1, 'b-', x, f2, 'r--');

% Add a title and axis labels
title(['Plots of f1 and f2, c=' num2str(c)]);
xlabel('x');
ylabel('y');

% Add a legend to the plot
legend('f1', 'f2');
