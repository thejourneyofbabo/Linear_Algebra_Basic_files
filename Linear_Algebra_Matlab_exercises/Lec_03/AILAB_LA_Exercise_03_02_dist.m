clc; clear; close all;
% Define two 3D vectors
v1 = [1; -3; -2];
v2 = [2; 4; -1];

%%%%%%% TODO %%%%%%
% Calculate the normal vector (cross product of the two vectors)
% use function 'cross(vector, vector)'.
normal = % xxxxx(xx, xx);

% Choose a point on the plane
% Use one of your vector
point = % xx;

% Equation of the plane: ax + by + cz = d
% where 'a, b, c' are components of the normal vector
% 'd' is the constant term of the plane equation,
% We use negative of dot product of normal vector and one of your vector.
% Use function 'dot(vector, vector)'.
a = % xxxxx(x);
b = % xxxxx(x);
c = % xxxxx(x);
d = % -xxx(xxxxxx, xxxxx);
%%%%%%%%%%%%%%%%%%%

% visualization
[x, y] = meshgrid(-10:1:10, -10:1:10); % Create a grid to represent the plane
z = (-d - a*x - b*y) / c; % Calculate z values of the plane

% Draw the plane
figure;
mesh(x, y, z);
hold on;

% Draw the two vectors
quiver3(0, 0, 0, v1(1), v1(2), v1(3), 'r', 'LineWidth', 2, 'AutoScale', 'off', 'MaxHeadSize', 2);
quiver3(0, 0, 0, v2(1), v2(2), v2(3), 'b', 'LineWidth', 2, 'AutoScale', 'off', 'MaxHeadSize', 2);

xlabel('X'); ylabel('Y'); zlabel('Z');
title('Plane Spanned by Two Vectors');
legend('Plane', 'Vector 1', 'Vector 2');
axis equal;
grid on;
