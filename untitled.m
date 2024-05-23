syms sym_n sym_k sym_varphi;
n = vpa(sym_n, 9);
k = vpa(sym_k, 9);
varphi = vpa(sym_varphi, 9);

n = subs(n, sym_n, 0.7);
k = subs(k, sym_k, 0.8);
varphi = subs(varphi, sym_varphi, pi/2);

result = pi_integral(n, k, varphi);
disp(result);