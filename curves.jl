 #= 
b = 21:7:147

#run_param_fix_heatmap(herd_im_v = [0],fs=0.0,fm=0.0,vaccinate = false,rd=0.0,sdd=21,vaccine="none",days_v::Array{Array{Int64,1},1}=[[0]],inf_v::Array{Array{Float64,1},1}=[[0.0]],symp_v::Array{Array{Float64,1},1}=[[0.0]],sev_v::Array{Array{Float64,1},1}=[[0.0]],nsims=1000)

aux2 = [i for i in b]
dpr = 0.0
for sd in aux2
    run_param_fix_heatmap([10;20;30],1.0,1.0,true,sd,"pfizer","mean",[[14],[0;7]],[[0.46],[0.6;0.92]],[[0.57],[0.66;0.94]],[[0.62],[0.80;0.92]])
    
      run_param_fix_heatmap([10;20;30],1.0,1.0,true,sd,"pfizer","lower",[[14],[0;7]],[[0.40],[0.53;0.88]],[[0.50],[0.57;0.87]],[[0.39],[0.59;0.75]])
    
    run_param_fix_heatmap([10;20;30],1.0,1.0,true,sd,"pfizer","upper",[[14],[0;7]],[[0.51],[0.66;0.95]],[[0.63],[0.73;0.98]],[[0.80],[0.94;1.0]]) 
     
    
end
 =#
b = 28:7:147
aux2 = [i for i in b]
dpr = 0.0
for sd in aux2
    run_param_fix_heatmap([10;20;30],1.0,1.0,true,sd,"moderna","mean",[[14],[0;14]],[[0.61],[0.61;0.935]],[[0.921],[0.921;0.941]],[[0.921],[0.921;1.0]])
    
     run_param_fix_heatmap([10;20;30],1.0,1.0,true,sd,"moderna","lower",[[14],[0;14]],[[0.31],[0.31;0.852]],[[0.688],[0.688;0.893]],[[0.688],[0.688;1.0]])
    
    run_param_fix_heatmap([10;20;30],1.0,1.0,true,sd,"moderna","upper",[[14],[0;14]],[[0.79],[0.79;0.972]],[[0.991],[0.991;0.968]],[[0.991],[0.991;1.0]])
    
end

