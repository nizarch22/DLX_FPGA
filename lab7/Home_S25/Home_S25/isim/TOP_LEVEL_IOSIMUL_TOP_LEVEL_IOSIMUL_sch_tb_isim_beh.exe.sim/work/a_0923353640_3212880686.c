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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "E:/adlx/Semester_B/Nizar_ReaalAA/lab7/Home_S25/Home_S25/ALU_zerofy_31.vhd";
extern char *IEEE_P_3620187407;

char *ieee_p_3620187407_sub_674691591_3965413181(char *, char *, char *, char *, unsigned char );


static void work_a_0923353640_3212880686_p_0(char *t0)
{
    char t1[16];
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned char t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    xsi_set_current_line(47, ng0);

LAB3:    t2 = (t0 + 1488U);
    t3 = *((char **)t2);
    t2 = (t0 + 4644U);
    t4 = (t0 + 1032U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t4 = ieee_p_3620187407_sub_674691591_3965413181(IEEE_P_3620187407, t1, t3, t2, t6);
    t7 = (t1 + 12U);
    t8 = *((unsigned int *)t7);
    t9 = (1U * t8);
    t10 = (32U != t9);
    if (t10 == 1)
        goto LAB5;

LAB6:    t11 = (t0 + 2872);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t4, 32U);
    xsi_driver_first_trans_fast_port(t11);

LAB2:    t16 = (t0 + 2792);
    *((int *)t16) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(32U, t9, 0);
    goto LAB6;

}


extern void work_a_0923353640_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0923353640_3212880686_p_0};
	xsi_register_didat("work_a_0923353640_3212880686", "isim/TOP_LEVEL_IOSIMUL_TOP_LEVEL_IOSIMUL_sch_tb_isim_beh.exe.sim/work/a_0923353640_3212880686.didat");
	xsi_register_executes(pe);
}
