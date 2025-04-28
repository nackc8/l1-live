#!/bin/bash

echo innan_{alfa,beta,hej}_efter
# innan_alfa_efter innan_beta_efter innan_hej_efter

echo innan_{1..5}_efter
# innan_1_efter innan_2_efter innan_3_efter innan_4_efter innan_5_efter

echo innan_{a..z}_efter
# innan_a_efter innan_b_efter innan_c_efter innan_d_efter innan_e_efter innan_f_efter innan_g_efter

echo innan_{a..c}_efter_{stor,liten}.png
# innan_a_efter_stor.png innan_a_efter_liten.png innan_b_efter_stor.png innan_b_efter_liten.png innan_c_efter_stor.png innan_c_efter_liten.png

echo {hjarter,klover,spader,ruter}_{2..10,Knekt,Dam,Kung,Ess}
# hjarter_2..10 hjarter_Knekt hjarter_Dam hjarter_Kung hjarter_Ess klover_2..10 klover_Knekt klover_Dam klover_Kung klover_Ess spader_2..10 spader_Knekt spader_Dam spader_Kung spader_Ess ruter_2..10 ruter_Knekt ruter_Dam ruter_Kung ruter_Ess
