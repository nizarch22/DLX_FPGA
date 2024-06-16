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
static const char *ng0 = "E:/adlx/Semester_B/Nizar_ReaalAA/lab3/Home_S25/slave_t.vhd";



static void work_a_1962379479_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;

LAB0:    t1 = (t0 + 3792U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 4424);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(70, ng0);
    t7 = (100 * 1000LL);
    t2 = (t0 + 3600);
    xsi_process_wait(t2, t7);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 4424);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(72, ng0);
    t7 = (100 * 1000LL);
    t2 = (t0 + 3600);
    xsi_process_wait(t2, t7);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_1962379479_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    unsigned int t5;
    unsigned int t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    int64 t13;
    int t14;
    unsigned int t15;
    unsigned int t16;
    int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;

LAB0:    t1 = (t0 + 4040U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(76, ng0);
    t2 = xsi_get_transient_memory(10U);
    memset(t2, 0, 10U);
    t3 = t2;
    memset(t3, (unsigned char)3, 10U);
    t4 = (9 - 9);
    t5 = (t4 * -1);
    t6 = (1U * t5);
    t7 = (t3 + t6);
    *((unsigned char *)t7) = (unsigned char)2;
    t8 = (t0 + 4488);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t2, 10U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(77, ng0);
    t2 = (t0 + 7631);
    t7 = (t0 + 4552);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memcpy(t11, t2, 32U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(78, ng0);
    t2 = (t0 + 7663);
    t7 = (t0 + 4616);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memcpy(t11, t2, 32U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(79, ng0);
    t2 = (t0 + 7695);
    t7 = (t0 + 4680);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memcpy(t11, t2, 32U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(80, ng0);
    t2 = (t0 + 4744);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(81, ng0);
    t2 = (t0 + 4808);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(84, ng0);
    t13 = (201 * 1000LL);
    t2 = (t0 + 3848);
    xsi_process_wait(t2, t13);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(85, ng0);
    t2 = xsi_get_transient_memory(10U);
    memset(t2, 0, 10U);
    t3 = t2;
    memset(t3, (unsigned char)3, 10U);
    t4 = (6 - 9);
    t5 = (t4 * -1);
    t6 = (1U * t5);
    t7 = (t3 + t6);
    *((unsigned char *)t7) = (unsigned char)2;
    t14 = (5 - 9);
    t15 = (t14 * -1);
    t16 = (1U * t15);
    t8 = (t3 + t16);
    *((unsigned char *)t8) = (unsigned char)2;
    t17 = (9 - 9);
    t18 = (t17 * -1);
    t19 = (1U * t18);
    t9 = (t3 + t19);
    *((unsigned char *)t9) = (unsigned char)2;
    t10 = (t0 + 4488);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t20 = (t12 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t2, 10U);
    xsi_driver_first_trans_fast(t10);
    xsi_set_current_line(87, ng0);
    t13 = (200 * 1000LL);
    t2 = (t0 + 3848);
    xsi_process_wait(t2, t13);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    xsi_set_current_line(88, ng0);
    t2 = xsi_get_transient_memory(10U);
    memset(t2, 0, 10U);
    t3 = t2;
    memset(t3, (unsigned char)3, 10U);
    t4 = (6 - 9);
    t5 = (t4 * -1);
    t6 = (1U * t5);
    t7 = (t3 + t6);
    *((unsigned char *)t7) = (unsigned char)2;
    t14 = (5 - 9);
    t15 = (t14 * -1);
    t16 = (1U * t15);
    t8 = (t3 + t16);
    *((unsigned char *)t8) = (unsigned char)3;
    t17 = (9 - 9);
    t18 = (t17 * -1);
    t19 = (1U * t18);
    t9 = (t3 + t19);
    *((unsigned char *)t9) = (unsigned char)2;
    t10 = (t0 + 4488);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t20 = (t12 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t2, 10U);
    xsi_driver_first_trans_fast(t10);
    xsi_set_current_line(89, ng0);

LAB14:    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

LAB12:    goto LAB2;

LAB13:    goto LAB12;

LAB15:    goto LAB13;

}


extern void work_a_1962379479_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1962379479_3212880686_p_0,(void *)work_a_1962379479_3212880686_p_1};
	xsi_register_didat("work_a_1962379479_3212880686", "isim/slave_scheme_slave_scheme_sch_tb_isim_beh.exe.sim/work/a_1962379479_3212880686.didat");
	xsi_register_executes(pe);
}
