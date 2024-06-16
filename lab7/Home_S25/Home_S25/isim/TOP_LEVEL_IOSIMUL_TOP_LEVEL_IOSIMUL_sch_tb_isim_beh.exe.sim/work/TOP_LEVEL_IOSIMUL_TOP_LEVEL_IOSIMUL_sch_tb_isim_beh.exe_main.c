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
char *IEEE_P_3620187407;
char *IEEE_P_3499444699;
char *IEEE_P_1242562249;
char *UNISIM_P_0947159679;
char *IEEE_P_2592010699;
char *WORK_P_0614985750;
char *IEEE_P_2717149903;
char *IEEE_P_1367372525;
char *STD_TEXTIO;
char *UNISIM_P_3222816464;


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
    work_a_2793568484_3212880686_init();
    work_a_0212598907_3212880686_init();
    work_a_2158110372_3212880686_init();
    work_a_2964100151_3212880686_init();
    work_a_0038911295_3212880686_init();
    work_a_3836824687_3212880686_init();
    work_a_0075337414_3212880686_init();
    work_a_0086362977_3212880686_init();
    work_a_1039184387_3212880686_init();
    work_a_1060160686_0433439599_init();
    work_a_0918514277_3212880686_init();
    unisim_a_3870564484_3219970547_init();
    work_a_0433193365_1998391823_init();
    unisim_a_3762448000_2971575191_init();
    work_a_1547455056_3212880686_init();
    unisim_a_4147737283_2967259552_init();
    work_a_3595310685_0337302315_init();
    unisim_a_2472025866_3046367013_init();
    unisim_a_3828308815_1222000726_init();
    work_a_0424464058_3212880686_init();
    work_a_0666532243_3212880686_init();
    work_a_3477562863_3212880686_init();
    work_a_3882926292_3212880686_init();
    work_a_2097532438_3212880686_init();
    work_a_2293611118_3212880686_init();
    work_a_0711211128_3212880686_init();
    work_a_3289437869_3212880686_init();
    work_a_0923353640_3212880686_init();
    work_a_0196661322_0472467358_init();
    work_a_1628123915_3212880686_init();
    unisim_a_2562466605_1496654361_init();
    unisim_a_1717296735_4086321779_init();
    unisim_a_3055263662_1392679692_init();
    unisim_a_1646226234_1266530935_init();
    work_a_2384473043_3212880686_init();
    unisim_a_2536841925_1281047780_init();
    work_a_0639227864_3212880686_init();
    work_a_2683404259_3212880686_init();
    work_a_2620117621_3212880686_init();
    work_a_3700396165_3212880686_init();
    work_a_0524344035_1218453300_init();
    work_a_3741410117_3212880686_init();
    work_a_3564661738_3212880686_init();
    work_a_0123290943_3212880686_init();
    work_a_2763467290_3212880686_init();
    work_a_0295612575_3212880686_init();
    work_a_2134672607_3212880686_init();
    unisim_a_4207005572_0559031411_init();
    unisim_a_1667989146_2551625557_init();
    unisim_a_0680745308_3966425309_init();
    unisim_a_0350208134_1521797606_init();
    work_a_2499960710_3212880686_init();
    work_a_1914523950_3212880686_init();
    work_a_1825003255_3212880686_init();


    xsi_register_tops("work_a_1825003255_3212880686");

    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    WORK_P_0614985750 = xsi_get_engine_memory("work_p_0614985750");
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    UNISIM_P_3222816464 = xsi_get_engine_memory("unisim_p_3222816464");

    return xsi_run_simulation(argc, argv);

}
