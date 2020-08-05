%%====================== Data Loading for Test ===============
data = load('ex1data1.txt');
X = data(:, 1);
y = data(:, 2);
m = length(y);
X = [ones(m, 1), data(:, 1)];
theta = zeros(2, 1);
iterations = 1500;
alpha = 0.01;

%%====================== Code Running Test ===================
J = computeCost(X, y, theta)
gradientDescent(X, y, theta, alpha, iterations)