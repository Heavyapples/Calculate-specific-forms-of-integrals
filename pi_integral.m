function result = pi_integral(n, k, varphi)
    syms theta;

    integrand = 1 / ((1 - n * sin(theta)^2) * sqrt(1 - k^2 * sin(theta)^2));
    
    symbolic_result = int(integrand, theta, 0, varphi);

    result = vpa(symbolic_result, 9);
end