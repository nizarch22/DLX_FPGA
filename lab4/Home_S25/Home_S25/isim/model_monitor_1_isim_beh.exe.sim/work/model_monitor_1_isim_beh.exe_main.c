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

char *IEEE_P_2592010699;
char *IEEE_P_3499444699;
char *UNISIM_P_0947159679;
char *IEEE_P_3620187407;
char *STD_TEXTIO;
char *IEEE_P_2717149903;
char *STD_STANDARD;
char *IEEE_P_1242562249;
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
    ieee_p_3499444699_init();
    ieee_p_3620187407_init();
    std_textio_init();
    ieee_p_2717149903_init();
    ieee_p_1367372525_init();
    unisim_p_3222816464_init();
    unisim_a_2425416179_1721142233_init();
    work_a_0324537578_3212880686_init();
    work_a_2099664817_3212880686_init();
    work_a_2453171190_3212880686_init();
    work_a_0827642099_3212880686_init();
    work_a_1275971224_3212880686_init();
    unisim_a_3055263662_1392679692_init();
    unisim_a_3762448000_2971575191_init();
    unisim_a_0350208134_1521797606_init();
    unisim_a_1646226234_1266530935_init();
    unisim_a_2562466605_1496654361_init();
    unisim_a_2661327437_0605893366_init();
    unisim_a_2312877582_0635394241_init();
    work_a_4113721745_3212880686_init();
    unisim_a_3870564484_3219970547_init();
    work_a_1485921356_3212880686_init();


    xsi_register_tops("work_a_1485921356_3212880686");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");
    UNISIM_P_3222816464 = xsi_get_engine_memory("unisim_p_3222816464");

    return xsi_run_simulation(argc, argv);

}
