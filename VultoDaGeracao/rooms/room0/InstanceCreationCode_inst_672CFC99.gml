AddCommand("Ada", "testar CG", false,bg_neighborhood,0,0,0,0,0);
AddCommand("Ada", "e ai qual vai ", false,0,0,0,0,0,0);
truncate[0,0] = "primeira escolha";
truncate[0,1] = primeira_escolha;
truncate[1,0] = "segunda escolha";
truncate[1,1] = segunda_escolha;
AddCommand("Ada", "escolher mesnage longa pra ver se completa de \n uma vez só?",true, 0,0,0,0,2,truncate);






