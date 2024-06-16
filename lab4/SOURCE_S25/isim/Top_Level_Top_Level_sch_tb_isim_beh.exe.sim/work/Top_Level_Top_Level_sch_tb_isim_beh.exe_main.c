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

char *UNISIM_P_0947159679;
char *IEEE_P_1242562249;
char *IEEE_P_3620187407;
char *WORK_P_0752407823;
char *IEEE_P_2592010699;
char *STD_STANDARD;
char *WORK_P_1241101716;
char *WORK_P_2759204433;
char *IEEE_P_3972351953;
char *IEEE_P_3499444699;
char *STD_TEXTIO;
char *IEEE_P_2717149903;
char *WORK_P_1585403707;
char *IEEE_P_1367372525;
char *UNISIM_P_3222816464;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    work_p_2759204433_init();
    work_p_1585403707_init();
    ieee_p_3499444699_init();
    ieee_p_3620187407_init();
    work_p_0752407823_init();
    ieee_p_3972351953_init();
    std_textio_init();
    ieee_p_2717149903_init();
    ieee_p_1367372525_init();
    unisim_p_3222816464_init();
    unisim_a_0850834979_2152628908_init();
    unisim_a_0714155612_2768510774_init();
    unisim_a_0018426790_2768510774_init();
    unisim_a_1297477671_0429821216_init();
    unisim_a_2966071766_2584565154_init();
    unisim_a_3321449454_0621957688_init();
    work_a_4168908971_1446275585_init();
    work_a_1758529960_1446275585_init();
    unisim_a_0675093407_2278234289_init();
    work_a_3336805137_1446275585_init();
    work_a_3660642864_1446275585_init();
    work_a_3936605614_1446275585_init();
    work_a_3480733206_3212880686_init();
    work_a_3320534880_3212880686_init();
    work_p_1241101716_init();
    work_a_1700360002_1446275585_init();
    work_a_1476561445_1446275585_init();
    unisim_a_3762448000_2971575191_init();
    work_a_1757323209_3212880686_init();
    work_a_0148056778_1446275585_init();
    work_a_0364635209_3212880686_init();
    work_a_1563905387_3212880686_init();
    unisim_a_3055263662_1392679692_init();
    unisim_a_2425416179_1721142233_init();
    work_a_0324537578_3212880686_init();
    work_a_2099664817_3212880686_init();
    work_a_2453171190_3212880686_init();
    unisim_a_3870564484_3219970547_init();
    work_a_3761627494_3212880686_init();
    work_a_3291901401_3212880686_init();
    work_a_0224198112_3212880686_init();
    unisim_a_2562466605_1496654361_init();
    unisim_a_2312877582_0635394241_init();
    unisim_a_0680745308_3966425309_init();
    unisim_a_0350208134_1521797606_init();
    work_a_0212598907_3212880686_init();
    work_a_3319589074_3212880686_init();
    work_a_0611318662_3212880686_init();
    work_a_0178362298_3212880686_init();
    work_a_1970057311_3212880686_init();


    xsi_register_tops("work_a_1970057311_3212880686");

    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    WORK_P_0752407823 = xsi_get_engine_memory("work_p_0752407823");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    WORK_P_1241101716 = xsi_get_engine_memory("work_p_1241101716");
    WORK_P_2759204433 = xsi_get_engine_memory("work_p_2759204433");
    IEEE_P_3972351953 = xsi_get_engine_memory("ieee_p_3972351953");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");
    WORK_P_1585403707 = xsi_get_engine_memory("work_p_1585403707");
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");
    UNISIM_P_3222816464 = xsi_get_engine_memory("unisim_p_3222816464");

    return xsi_run_simulation(argc, argv);

}
