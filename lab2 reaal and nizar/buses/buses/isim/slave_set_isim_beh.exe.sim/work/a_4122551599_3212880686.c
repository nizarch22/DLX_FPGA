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
static const char *ng0 = "E:/adlx/Semester_B/Nizar_ReaalAA/lab2 reaal and nizar/buses/buses/SRAM.VHD";
extern char *WORK_P_0614985750;
extern char *IEEE_P_3620187407;

unsigned char ieee_p_3620187407_sub_2599119909_3965413181(char *, int , char *, char *);


static void work_a_4122551599_3212880686_p_0(char *t0)
{
    char t33[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    int t5;
    char *t6;
    int t7;
    int t8;
    char *t9;
    char *t10;
    char *t11;
    int t12;
    int t13;
    unsigned char t14;
    char *t15;
    int t16;
    int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    int t23;
    int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;

LAB0:    xsi_set_current_line(35, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(50, ng0);
    t5 = (1024 - 1);
    t1 = (t0 + 39968);
    *((int *)t1) = 0;
    t2 = (t0 + 39972);
    *((int *)t2) = t5;
    t7 = 0;
    t8 = t5;

LAB13:    if (t7 <= t8)
        goto LAB14;

LAB16:
LAB3:    t1 = (t0 + 3992);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(38, ng0);
    t5 = (1024 - 1);
    t1 = (t0 + 39960);
    *((int *)t1) = 0;
    t6 = (t0 + 39964);
    *((int *)t6) = t5;
    t7 = 0;
    t8 = t5;

LAB5:    if (t7 <= t8)
        goto LAB6;

LAB8:    xsi_set_current_line(45, ng0);
    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    t1 = (t0 + 4136);
    t6 = (t1 + 56U);
    t9 = *((char **)t6);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memcpy(t11, t2, 32U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB3;

LAB6:    xsi_set_current_line(39, ng0);
    t9 = (t0 + 39960);
    t10 = ((WORK_P_0614985750) + 1168U);
    t11 = *((char **)t10);
    t12 = *((int *)t11);
    t13 = *((int *)t9);
    t14 = (t13 < t12);
    if (t14 != 0)
        goto LAB9;

LAB11:    xsi_set_current_line(42, ng0);
    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    t1 = (t0 + 39960);
    t5 = *((int *)t1);
    t12 = (t5 - 1023);
    t18 = (t12 * -1);
    t19 = (32U * t18);
    t20 = (0U + t19);
    t6 = (t0 + 4072);
    t9 = (t6 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t15 = *((char **)t11);
    memcpy(t15, t2, 32U);
    xsi_driver_first_trans_delta(t6, t20, 32U, 0LL);

LAB10:
LAB7:    t1 = (t0 + 39960);
    t7 = *((int *)t1);
    t2 = (t0 + 39964);
    t8 = *((int *)t2);
    if (t7 == t8)
        goto LAB8;

LAB12:    t5 = (t7 + 1);
    t7 = t5;
    t6 = (t0 + 39960);
    *((int *)t6) = t7;
    goto LAB5;

LAB9:    xsi_set_current_line(40, ng0);
    t10 = ((WORK_P_0614985750) + 1288U);
    t15 = *((char **)t10);
    t10 = (t0 + 39960);
    t16 = *((int *)t10);
    t17 = (t16 - 0);
    t18 = (t17 * 1);
    xsi_vhdl_check_range_of_index(0, 13, 1, *((int *)t10));
    t19 = (32U * t18);
    t20 = (0 + t19);
    t21 = (t15 + t20);
    t22 = (t0 + 39960);
    t23 = *((int *)t22);
    t24 = (t23 - 1023);
    t25 = (t24 * -1);
    t26 = (32U * t25);
    t27 = (0U + t26);
    t28 = (t0 + 4072);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    memcpy(t32, t21, 32U);
    xsi_driver_first_trans_delta(t28, t27, 32U, 0LL);
    goto LAB10;

LAB14:    xsi_set_current_line(52, ng0);
    t6 = (t0 + 39968);
    t9 = (t0 + 1672U);
    t10 = *((char **)t9);
    t12 = (10 - 1);
    t18 = (20 - t12);
    t19 = (t18 * 1U);
    t20 = (0 + t19);
    t9 = (t10 + t20);
    t11 = (t33 + 0U);
    t15 = (t11 + 0U);
    *((int *)t15) = 9;
    t15 = (t11 + 4U);
    *((int *)t15) = 0;
    t15 = (t11 + 8U);
    *((int *)t15) = -1;
    t13 = (0 - 9);
    t25 = (t13 * -1);
    t25 = (t25 + 1);
    t15 = (t11 + 12U);
    *((unsigned int *)t15) = t25;
    t3 = ieee_p_3620187407_sub_2599119909_3965413181(IEEE_P_3620187407, *((int *)t6), t9, t33);
    if (t3 != 0)
        goto LAB17;

LAB19:
LAB18:
LAB15:    t1 = (t0 + 39968);
    t7 = *((int *)t1);
    t2 = (t0 + 39972);
    t8 = *((int *)t2);
    if (t7 == t8)
        goto LAB16;

LAB23:    t5 = (t7 + 1);
    t7 = t5;
    t6 = (t0 + 39968);
    *((int *)t6) = t7;
    goto LAB13;

LAB17:    xsi_set_current_line(54, ng0);
    t15 = (t0 + 1352U);
    t21 = *((char **)t15);
    t4 = *((unsigned char *)t21);
    t14 = (t4 == (unsigned char)3);
    if (t14 != 0)
        goto LAB20;

LAB22:    xsi_set_current_line(57, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t1 = (t0 + 39968);
    t5 = *((int *)t1);
    t12 = (t5 - 1023);
    t18 = (t12 * -1);
    xsi_vhdl_check_range_of_index(1023, 0, -1, *((int *)t1));
    t19 = (32U * t18);
    t20 = (0 + t19);
    t6 = (t2 + t20);
    t9 = (t0 + 4136);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t15 = (t11 + 56U);
    t21 = *((char **)t15);
    memcpy(t21, t6, 32U);
    xsi_driver_first_trans_fast_port(t9);

LAB21:    goto LAB18;

LAB20:    xsi_set_current_line(55, ng0);
    t15 = (t0 + 1512U);
    t22 = *((char **)t15);
    t15 = (t0 + 39968);
    t16 = *((int *)t15);
    t17 = (t16 - 1023);
    t25 = (t17 * -1);
    t26 = (32U * t25);
    t27 = (0U + t26);
    t28 = (t0 + 4072);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    memcpy(t32, t22, 32U);
    xsi_driver_first_trans_delta(t28, t27, 32U, 0LL);
    goto LAB21;

}


extern void work_a_4122551599_3212880686_init()
{
	static char *pe[] = {(void *)work_a_4122551599_3212880686_p_0};
	xsi_register_didat("work_a_4122551599_3212880686", "isim/slave_set_isim_beh.exe.sim/work/a_4122551599_3212880686.didat");
	xsi_register_executes(pe);
}
