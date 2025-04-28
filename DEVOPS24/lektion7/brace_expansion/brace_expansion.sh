#!/bin/bash

echo innan_{alfa,beta,hej}_efter
# innan_alfa_efter innan_beta_efter innan_hej_efter

echo innan_{1..5}_efter
# innan_1_efter innan_2_efter innan_3_efter innan_4_efter innan_5_efter

echo innan_{a..z}_efter
# innan_a_efter innan_b_efter innan_c_efter innan_d_efter innan_e_efter innan_f_efter innan_g_efter

echo innan_{a..c}_efter_{stor,liten}.png
# innan_a_efter_stor.png innan_a_efter_liten.png innan_b_efter_stor.png innan_b_efter_liten.png innan_c_efter_stor.png innan_c_efter_liten.png

# Nestlade brace expansions är OK
echo {hjarter,klover,spader,ruter}_{{2..10},Knekt,Dam,Kung,Ess}
# hjarter_2 hjarter_3 hjarter_4 hjarter_5 hjarter_6 hjarter_7 hjarter_8 hjarter_9 hjarter_10 hjarter_Knekt hjarter_Dam hjarter_Kung hjarter_Ess klover_2 klover_3 klover_4 klover_5 klover_6 klover_7 klover_8 klover_9 klover_10 klover_Knekt klover_Dam klover_Kung klover_Ess spader_2 spader_3 spader_4 spader_5 spader_6 spader_7 spader_8 spader_9 spader_10 spader_Knekt spader_Dam spader_Kung spader_Ess ruter_2 ruter_3 ruter_4 ruter_5 ruter_6 ruter_7 ruter_8 ruter_9 ruter_10 ruter_Knekt ruter_Dam ruter_Kung ruter_Ess
