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
static const char *ng0 = "E:/adlx/Semester B/decoder_v25/decoder_v25/Random_gen.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_2507238156_503743352(char *, unsigned char , unsigned char );


static void work_a_0935617345_3212880686_p_0(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned char t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;

LAB0:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 992U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 3360);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(50, ng0);
    t4 = (t0 + 1192U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1512U);
    t4 = *((char **)t2);
    t16 = (13 - 31);
    t17 = (t16 * -1);
    t18 = (1U * t17);
    t19 = (0 + t18);
    t2 = (t4 + t19);
    t1 = *((unsigned char *)t2);
    t5 = (t0 + 1512U);
    t8 = *((char **)t5);
    t20 = (14 - 31);
    t21 = (t20 * -1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t5 = (t8 + t23);
    t3 = *((unsigned char *)t5);
    t6 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t1, t3);
    t11 = (t0 + 1512U);
    t12 = *((char **)t11);
    t24 = (15 - 31);
    t25 = (t24 * -1);
    t26 = (1U * t25);
    t27 = (0 + t26);
    t11 = (t12 + t27);
    t7 = *((unsigned char *)t11);
    t9 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t6, t7);
    t13 = (t0 + 1512U);
    t14 = *((char **)t13);
    t28 = (18 - 31);
    t29 = (t28 * -1);
    t30 = (1U * t29);
    t31 = (0 + t30);
    t13 = (t14 + t31);
    t10 = *((unsigned char *)t13);
    t32 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t9, t10);
    t15 = (t0 + 3456);
    t33 = (t15 + 56U);
    t34 = *((char **)t33);
    t35 = (t34 + 56U);
    t36 = *((char **)t35);
    *((unsigned char *)t36) = t32;
    xsi_driver_first_trans_delta(t15, 0U, 1, 0LL);
    xsi_set_current_line(52, ng0);
    t2 = (t0 + 1512U);
    t4 = *((char **)t2);
    t17 = (31 - 31);
    t18 = (t17 * 1U);
    t19 = (0 + t18);
    t2 = (t4 + t19);
    t5 = (t0 + 3456);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 31U);
    xsi_driver_first_trans_delta(t5, 1U, 31U, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 1032U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(50, ng0);
    t4 = (t0 + 1808U);
    t11 = *((char **)t4);
    t4 = (t0 + 3456);
    t12 = (t4 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t11, 32U);
    xsi_driver_first_trans_fast(t4);
    goto LAB9;

}

static void work_a_0935617345_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    unsigned int t4;
    unsigned int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    xsi_set_current_line(57, ng0);

LAB3:    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t3 = (31 - 31);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t6 = (t0 + 3520);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 8U);
    xsi_driver_first_trans_fast_port(t6);

LAB2:    t11 = (t0 + 3376);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_0935617345_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0935617345_3212880686_p_0,(void *)work_a_0935617345_3212880686_p_1};
	xsi_register_didat("work_a_0935617345_3212880686", "isim/Ran_Num_Dec_Ran_Num_Dec_sch_tb_isim_beh.exe.sim/work/a_0935617345_3212880686.didat");
	xsi_register_executes(pe);
}
