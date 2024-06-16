/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;

char *STD_STANDARD;
char *IEEE_P_3499444699;
char *IEEE_P_1242562249;
char *WORK_P_0614985750;
char *IEEE_P_3620187407;
char *IEEE_P_2592010699;
char *UNISIM_P_0947159679;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    unisim_a_0350208134_1521797606_init();
    unisim_a_2661327437_0605893366_init();
    unisim_a_3762448000_2971575191_init();
    unisim_a_1530707207_2274228455_init();
    unisim_a_3870564484_3219970547_init();
    work_a_1930725815_3212880686_init();
    work_a_2648934435_3212880686_init();
    unisim_a_2988077518_2751630626_init();
    unisim_a_3055263662_1392679692_init();
    unisim_a_2472025866_3046367013_init();
    unisim_a_4147737283_2967259552_init();
    unisim_a_1704447238_0980996354_init();
    work_a_3353362667_3212880686_init();
    work_a_3476114580_3212880686_init();
    unisim_a_3828308815_1222000726_init();
    work_a_3475777139_3212880686_init();
    unisim_a_1801614988_1818890047_init();
    unisim_a_1717296735_4086321779_init();
    ieee_p_3499444699_init();
    ieee_p_3620187407_init();
    work_p_0614985750_init();
    work_a_4122551599_3212880686_init();
    work_a_3136065283_3212880686_init();
    work_a_3382332981_3212880686_init();


    xsi_register_tops("work_a_3382332981_3212880686");

    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    WORK_P_0614985750 = xsi_get_engine_memory("work_p_0614985750");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");

    return xsi_run_simulation(argc, argv);

}
