function [jVal , gradient] = costFunction(theta)
    jVal = sum((theta-5).^2);
    gradient = 2*(theta-5);