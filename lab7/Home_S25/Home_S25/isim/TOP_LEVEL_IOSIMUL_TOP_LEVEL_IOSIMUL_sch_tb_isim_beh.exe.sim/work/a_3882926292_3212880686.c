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
static const char *ng0 = "E:/adlx/Semester_B/Nizar_ReaalAA/lab7/Home_S25/Home_S25/Shifter.vhd";
extern char *IEEE_P_2592010699;



static void work_a_3882926292_3212880686_p_0(char *t0)
{
    char t15[16];
    char t17[16];
    char t22[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t16;
    char *t18;
    char *t19;
    int t20;
    unsigned int t21;
    char *t23;
    int t24;
    unsigned char t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;

LAB0:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(54, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 3496);
    t5 = (t1 + 56U);
    t8 = *((char **)t5);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 32U);
    xsi_driver_first_trans_fast(t1);

LAB3:    t1 = (t0 + 3400);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(48, ng0);
    t1 = (t0 + 1352U);
    t5 = *((char **)t1);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    if (t7 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t11 = (31 - 30);
    t12 = (t11 * 1U);
    t13 = (0 + t12);
    t1 = (t2 + t13);
    t5 = (t0 + 5623);
    t10 = ((IEEE_P_2592010699) + 4024);
    t14 = (t17 + 0U);
    t16 = (t14 + 0U);
    *((int *)t16) = 30;
    t16 = (t14 + 4U);
    *((int *)t16) = 0;
    t16 = (t14 + 8U);
    *((int *)t16) = -1;
    t20 = (0 - 30);
    t21 = (t20 * -1);
    t21 = (t21 + 1);
    t16 = (t14 + 12U);
    *((unsigned int *)t16) = t21;
    t16 = (t22 + 0U);
    t18 = (t16 + 0U);
    *((int *)t18) = 0;
    t18 = (t16 + 4U);
    *((int *)t18) = 0;
    t18 = (t16 + 8U);
    *((int *)t18) = 1;
    t24 = (0 - 0);
    t21 = (t24 * 1);
    t21 = (t21 + 1);
    t18 = (t16 + 12U);
    *((unsigned int *)t18) = t21;
    t9 = xsi_base_array_concat(t9, t15, t10, (char)97, t1, t17, (char)97, t5, t22, (char)101);
    t21 = (31U + 1U);
    t3 = (32U != t21);
    if (t3 == 1)
        goto LAB10;

LAB11:    t18 = (t0 + 3496);
    t19 = (t18 + 56U);
    t23 = *((char **)t19);
    t26 = (t23 + 56U);
    t27 = *((char **)t26);
    memcpy(t27, t9, 32U);
    xsi_driver_first_trans_fast(t18);

LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 5622);
    t9 = (t0 + 1032U);
    t10 = *((char **)t9);
    t11 = (31 - 31);
    t12 = (t11 * 1U);
    t13 = (0 + t12);
    t9 = (t10 + t13);
    t16 = ((IEEE_P_2592010699) + 4024);
    t18 = (t17 + 0U);
    t19 = (t18 + 0U);
    *((int *)t19) = 0;
    t19 = (t18 + 4U);
    *((int *)t19) = 0;
    t19 = (t18 + 8U);
    *((int *)t19) = 1;
    t20 = (0 - 0);
    t21 = (t20 * 1);
    t21 = (t21 + 1);
    t19 = (t18 + 12U);
    *((unsigned int *)t19) = t21;
    t19 = (t22 + 0U);
    t23 = (t19 + 0U);
    *((int *)t23) = 31;
    t23 = (t19 + 4U);
    *((int *)t23) = 1;
    t23 = (t19 + 8U);
    *((int *)t23) = -1;
    t24 = (1 - 31);
    t21 = (t24 * -1);
    t21 = (t21 + 1);
    t23 = (t19 + 12U);
    *((unsigned int *)t23) = t21;
    t14 = xsi_base_array_concat(t14, t15, t16, (char)97, t1, t17, (char)97, t9, t22, (char)101);
    t21 = (1U + 31U);
    t25 = (32U != t21);
    if (t25 == 1)
        goto LAB8;

LAB9:    t23 = (t0 + 3496);
    t26 = (t23 + 56U);
    t27 = *((char **)t26);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    memcpy(t29, t14, 32U);
    xsi_driver_first_trans_fast(t23);
    goto LAB6;

LAB8:    xsi_size_not_matching(32U, t21, 0);
    goto LAB9;

LAB10:    xsi_size_not_matching(32U, t21, 0);
    goto LAB11;

}

static void work_a_3882926292_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(59, ng0);

LAB3:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t1 = (t0 + 3560);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 32U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 3416);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_3882926292_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3882926292_3212880686_p_0,(void *)work_a_3882926292_3212880686_p_1};
	xsi_register_didat("work_a_3882926292_3212880686", "isim/TOP_LEVEL_IOSIMUL_TOP_LEVEL_IOSIMUL_sch_tb_isim_beh.exe.sim/work/a_3882926292_3212880686.didat");
	xsi_register_executes(pe);
}
