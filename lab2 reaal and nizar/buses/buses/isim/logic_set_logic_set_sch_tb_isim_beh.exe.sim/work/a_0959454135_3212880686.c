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
static const char *ng0 = "E:/adlx/Semester_B/Nizar_ReaalAA/lab2 reaal and nizar/buses/buses/buses_t.vhd";



static void work_a_0959454135_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;

LAB0:    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 4064);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(62, ng0);
    t7 = (100 * 1000LL);
    t2 = (t0 + 3240);
    xsi_process_wait(t2, t7);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(63, ng0);
    t2 = (t0 + 4064);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(64, ng0);
    t7 = (100 * 1000LL);
    t2 = (t0 + 3240);
    xsi_process_wait(t2, t7);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_0959454135_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned char t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    int64 t17;
    unsigned int t18;

LAB0:    t1 = (t0 + 3680U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 2152U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)2);
    if (t5 != 0)
        goto LAB4;

LAB6:    xsi_set_current_line(79, ng0);
    t2 = (t0 + 4256);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t12 = (t6 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(80, ng0);
    t2 = (t0 + 4320);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t12 = (t6 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(81, ng0);
    t17 = (200 * 1000LL);
    t2 = (t0 + 3488);
    xsi_process_wait(t2, t17);

LAB17:    *((char **)t1) = &&LAB18;

LAB1:    return;
LAB4:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 2448U);
    t6 = *((char **)t2);
    t7 = (0 - 1);
    t8 = (t7 * -1);
    t9 = (1U * t8);
    t10 = (0 + t9);
    t2 = (t6 + t10);
    t11 = *((unsigned char *)t2);
    t12 = (t0 + 4128);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = t11;
    xsi_driver_first_trans_fast(t12);
    xsi_set_current_line(72, ng0);
    t2 = (t0 + 2448U);
    t3 = *((char **)t2);
    t7 = (1 - 1);
    t8 = (t7 * -1);
    t9 = (1U * t8);
    t10 = (0 + t9);
    t2 = (t3 + t10);
    t4 = *((unsigned char *)t2);
    t6 = (t0 + 4192);
    t12 = (t6 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = t4;
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(73, ng0);
    t2 = (t0 + 4256);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t12 = (t6 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(74, ng0);
    t2 = (t0 + 4320);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t12 = (t6 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(75, ng0);
    t2 = (t0 + 4384);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t12 = (t6 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(76, ng0);
    t17 = (2 * 1000LL);
    t2 = (t0 + 3488);
    xsi_process_wait(t2, t17);

LAB9:    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB5:    goto LAB2;

LAB7:    xsi_set_current_line(77, ng0);
    t17 = (200 * 1000LL);
    t2 = (t0 + 3488);
    xsi_process_wait(t2, t17);

LAB13:    *((char **)t1) = &&LAB14;
    goto LAB1;

LAB8:    goto LAB7;

LAB10:    goto LAB8;

LAB11:    goto LAB5;

LAB12:    goto LAB11;

LAB14:    goto LAB12;

LAB15:    xsi_set_current_line(82, ng0);
    t2 = (t0 + 4256);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t12 = (t6 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(83, ng0);
    t2 = (t0 + 2448U);
    t3 = *((char **)t2);
    t8 = (1 - 1);
    t9 = (t8 * 1U);
    t10 = (0 + t9);
    t2 = (t3 + t10);
    t6 = (t0 + 7124);
    t4 = 1;
    if (2U == 2U)
        goto LAB22;

LAB23:    t4 = 0;

LAB24:    if (t4 != 0)
        goto LAB19;

LAB21:    xsi_set_current_line(85, ng0);
    t17 = (2000 * 1000LL);
    t2 = (t0 + 3488);
    xsi_process_wait(t2, t17);

LAB34:    *((char **)t1) = &&LAB35;
    goto LAB1;

LAB16:    goto LAB15;

LAB18:    goto LAB16;

LAB19:    xsi_set_current_line(84, ng0);
    t17 = (4000 * 1000LL);
    t15 = (t0 + 3488);
    xsi_process_wait(t15, t17);

LAB30:    *((char **)t1) = &&LAB31;
    goto LAB1;

LAB20:    goto LAB5;

LAB22:    t18 = 0;

LAB25:    if (t18 < 2U)
        goto LAB26;
    else
        goto LAB24;

LAB26:    t13 = (t2 + t18);
    t14 = (t6 + t18);
    if (*((unsigned char *)t13) != *((unsigned char *)t14))
        goto LAB23;

LAB27:    t18 = (t18 + 1);
    goto LAB25;

LAB28:    goto LAB20;

LAB29:    goto LAB28;

LAB31:    goto LAB29;

LAB32:    goto LAB20;

LAB33:    goto LAB32;

LAB35:    goto LAB33;

}


extern void work_a_0959454135_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0959454135_3212880686_p_0,(void *)work_a_0959454135_3212880686_p_1};
	xsi_register_didat("work_a_0959454135_3212880686", "isim/logic_set_logic_set_sch_tb_isim_beh.exe.sim/work/a_0959454135_3212880686.didat");
	xsi_register_executes(pe);
}
