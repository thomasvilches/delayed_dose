
b = 21:7:133


aux2 = [i for i in b]
dpr = 0.0
for sd in aux2
    run_param_fix_heatmap([5;10;20;30],1.0,1.0,true,0.95,false,dpr,0.52,0.0,sd)
    run_param_fix_heatmap([5;10;20;30],1.0,1.0,true,0.95,false,dpr,0.52,0.5,sd)
    #run_param_fix_heatmap([5;10;20;30],1.0,1.0,true,true,fm,false,dpr,0.52,1.0,sd)

end
b = 28:7:133


aux2 = [i for i in b]
dpr = 0.0
for sd in aux2
    run_param_fix_heatmap([5;10;20;30],1.0,1.0,true,0.94,false,dpr,0.80,0.0,sd)
    run_param_fix_heatmap([5;10;20;30],1.0,1.0,true,0.94,false,dpr,0.80,0.5,sd)
    #run_param_fix_heatmap([5;10;20;30],1.0,1.0,true,true,fm,false,dpr,0.52,1.0,sd)

end

