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
char *WORK_P_0614985750;
char *IEEE_P_1242562249;
char *IEEE_P_3499444699;
char *IEEE_P_2592010699;
char *UNISIM_P_0947159679;
char *IEEE_P_3620187407;
char *UNISIM_P_3222816464;
char *IEEE_P_1367372525;
char *IEEE_P_2717149903;
char *STD_TEXTIO;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    ieee_p_3499444699_init();
    ieee_p_3620187407_init();
    work_p_0614985750_init();
    work_a_4122551599_3212880686_init();
    work_a_0347265945_3212880686_init();
    work_a_0295612575_3212880686_init();
    work_a_2763467290_3212880686_init();
    work_a_1012751954_3212880686_init();
    unisim_a_3870564484_3219970547_init();
    work_a_2003302220_3212880686_init();
    work_a_1275971224_3212880686_init();
    std_textio_init();
    ieee_p_2717149903_init();
    ieee_p_1367372525_init();
    unisim_p_3222816464_init();
    unisim_a_2425416179_1721142233_init();
    work_a_0324537578_3212880686_init();
    work_a_2099664817_3212880686_init();
    work_a_2453171190_3212880686_init();
    unisim_a_2216889161_3025253650_init();
    unisim_a_2661327437_0605893366_init();
    work_a_0987799545_3212880686_init();
    unisim_a_2562466605_1496654361_init();
    work_a_1403201052_3212880686_init();
    work_a_0596165507_3212880686_init();
    work_a_3058291992_3212880686_init();
    work_a_3922548757_3212880686_init();
    work_a_0086362977_3212880686_init();
    work_a_3710418192_3212880686_init();
    work_a_1039184387_3212880686_init();
    work_a_3346690005_3212880686_init();
    work_a_3836824687_3212880686_init();
    unisim_a_4147737283_2967259552_init();
    unisim_a_3055263662_1392679692_init();
    work_a_0197364145_3212880686_init();
    work_a_3994257863_3212880686_init();
    unisim_a_0350208134_1521797606_init();
    unisim_a_3762448000_2971575191_init();
    work_a_2218713899_3212880686_init();
    work_a_3143533451_3212880686_init();
    work_a_3175988904_3212880686_init();


    xsi_register_tops("work_a_3175988904_3212880686");

    STD_STANDARD = xsi_get_engine_memory("std_standard");
    WORK_P_0614985750 = xsi_get_engine_memory("work_p_0614985750");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    UNISIM_P_3222816464 = xsi_get_engine_memory("unisim_p_3222816464");
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");

    return xsi_run_simulation(argc, argv);

}
