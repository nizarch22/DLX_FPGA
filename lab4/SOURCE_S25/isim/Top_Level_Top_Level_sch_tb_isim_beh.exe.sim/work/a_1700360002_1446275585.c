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
static const char *ng0 = "E:/Lab_base/IO_LOGIC_U/SyncToClk.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_1700360002_1446275585_p_0(char *t0)
{
    char t14[16];
    char t16[16];
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned char t13;
    char *t15;
    char *t17;
    char *t18;
    int t19;
    unsigned int t20;
    unsigned char t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;

LAB0:    xsi_set_current_line(72, ng0);
    t1 = (t0 + 992U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 3360);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(74, ng0);
    t3 = (t0 + 1512U);
    t4 = *((char **)t3);
    t3 = (t0 + 1808U);
    t5 = *((char **)t3);
    t6 = *((int *)t5);
    t7 = (t6 - 1);
    t8 = (2 - t7);
    t9 = (t8 * 1U);
    t10 = (0 + t9);
    t3 = (t4 + t10);
    t11 = (t0 + 1192U);
    t12 = *((char **)t11);
    t13 = *((unsigned char *)t12);
    t15 = ((IEEE_P_2592010699) + 4024);
    t17 = (t16 + 0U);
    t18 = (t17 + 0U);
    *((int *)t18) = 1;
    t18 = (t17 + 4U);
    *((int *)t18) = 1;
    t18 = (t17 + 8U);
    *((int *)t18) = -1;
    t19 = (1 - 1);
    t20 = (t19 * -1);
    t20 = (t20 + 1);
    t18 = (t17 + 12U);
    *((unsigned int *)t18) = t20;
    t11 = xsi_base_array_concat(t11, t14, t15, (char)97, t3, t16, (char)99, t13, (char)101);
    t20 = (1U + 1U);
    t21 = (2U != t20);
    if (t21 == 1)
        goto LAB5;

LAB6:    t18 = (t0 + 3456);
    t22 = (t18 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memcpy(t25, t11, 2U);
    xsi_driver_first_trans_fast(t18);
    goto LAB3;

LAB5:    xsi_size_not_matching(2U, t20, 0);
    goto LAB6;

}

static void work_a_1700360002_1446275585_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned char t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;

LAB0:    xsi_set_current_line(78, ng0);

LAB3:    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t1 = (t0 + 1808U);
    t3 = *((char **)t1);
    t4 = *((int *)t3);
    t5 = (t4 - 2);
    t6 = (t5 * -1);
    t7 = (1U * t6);
    t8 = (0 + t7);
    t1 = (t2 + t8);
    t9 = *((unsigned char *)t1);
    t10 = (t0 + 3520);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = t9;
    xsi_driver_first_trans_fast_port(t10);

LAB2:    t15 = (t0 + 3376);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_1700360002_1446275585_init()
{
	static char *pe[] = {(void *)work_a_1700360002_1446275585_p_0,(void *)work_a_1700360002_1446275585_p_1};
	xsi_register_didat("work_a_1700360002_1446275585", "isim/Top_Level_Top_Level_sch_tb_isim_beh.exe.sim/work/a_1700360002_1446275585.didat");
	xsi_register_executes(pe);
}
