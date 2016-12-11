function [ phi_norm ] = symmetric_norm_on_params( params )
%
%

xspan = [-pi 0];

c_symmetric = get_symmetric_mode_parameter(params, xspan);
[X, Phi] = get_symmetric_mode(params, c_symmetric, xspan);
phi_norm = get_solution_norm(X, Phi);

end

