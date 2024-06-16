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
static const char *ng0 = "E:/adlx/Semester_B/Nizar_ReaalAA/lab6/SOURCE_S25/DLX_STATE_MACHINE.vhd";



static void work_a_2763467290_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned char t10;
    unsigned char t11;
    int t12;
    int t13;
    int t14;
    char *t15;
    int t16;
    char *t17;
    int t18;
    char *t19;
    int t20;
    char *t21;
    int t22;
    char *t23;
    unsigned char t24;
    unsigned char t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    unsigned int t31;

LAB0:    xsi_set_current_line(64, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 992U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 5616);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(64, ng0);
    t1 = (t0 + 2608U);
    t5 = *((char **)t1);
    t1 = (t0 + 5744);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 3U);
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 2312U);
    t6 = *((char **)t2);
    t2 = (t0 + 2608U);
    t7 = *((char **)t2);
    t12 = xsi_mem_cmp(t7, t6, 3U);
    if (t12 == 1)
        goto LAB11;

LAB19:    t2 = (t0 + 2728U);
    t8 = *((char **)t2);
    t13 = xsi_mem_cmp(t8, t6, 3U);
    if (t13 == 1)
        goto LAB12;

LAB20:    t2 = (t0 + 2848U);
    t9 = *((char **)t2);
    t14 = xsi_mem_cmp(t9, t6, 3U);
    if (t14 == 1)
        goto LAB13;

LAB21:    t2 = (t0 + 2968U);
    t15 = *((char **)t2);
    t16 = xsi_mem_cmp(t15, t6, 3U);
    if (t16 == 1)
        goto LAB14;

LAB22:    t2 = (t0 + 3088U);
    t17 = *((char **)t2);
    t18 = xsi_mem_cmp(t17, t6, 3U);
    if (t18 == 1)
        goto LAB15;

LAB23:    t2 = (t0 + 3208U);
    t19 = *((char **)t2);
    t20 = xsi_mem_cmp(t19, t6, 3U);
    if (t20 == 1)
        goto LAB16;

LAB24:    t2 = (t0 + 3328U);
    t21 = *((char **)t2);
    t22 = xsi_mem_cmp(t21, t6, 3U);
    if (t22 == 1)
        goto LAB17;

LAB25:
LAB18:    xsi_set_current_line(92, ng0);

LAB10:    goto LAB3;

LAB7:    t2 = (t0 + 1032U);
    t5 = *((char **)t2);
    t10 = *((unsigned char *)t5);
    t11 = (t10 == (unsigned char)3);
    t3 = t11;
    goto LAB9;

LAB11:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 1352U);
    t23 = *((char **)t2);
    t24 = *((unsigned char *)t23);
    t25 = (t24 == (unsigned char)3);
    if (t25 != 0)
        goto LAB27;

LAB29:
LAB28:    goto LAB10;

LAB12:    xsi_set_current_line(72, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB30;

LAB32:
LAB31:    goto LAB10;

LAB13:    xsi_set_current_line(76, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t1 = (t0 + 3448U);
    t5 = *((char **)t1);
    t3 = 1;
    if (6U == 6U)
        goto LAB36;

LAB37:    t3 = 0;

LAB38:    if (t3 != 0)
        goto LAB33;

LAB35:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t1 = (t0 + 3568U);
    t5 = *((char **)t1);
    t3 = 1;
    if (6U == 6U)
        goto LAB44;

LAB45:    t3 = 0;

LAB46:    if (t3 != 0)
        goto LAB42;

LAB43:    xsi_set_current_line(78, ng0);
    t1 = (t0 + 3208U);
    t2 = *((char **)t1);
    t1 = (t0 + 5744);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 3U);
    xsi_driver_first_trans_fast(t1);

LAB34:    goto LAB10;

LAB14:    xsi_set_current_line(81, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB50;

LAB52:
LAB51:    goto LAB10;

LAB15:    xsi_set_current_line(84, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB53;

LAB55:
LAB54:    goto LAB10;

LAB16:    xsi_set_current_line(87, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB56;

LAB58:
LAB57:    goto LAB10;

LAB17:    xsi_set_current_line(90, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB59;

LAB61:
LAB60:    goto LAB10;

LAB26:;
LAB27:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 2728U);
    t26 = *((char **)t2);
    t2 = (t0 + 5744);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    memcpy(t30, t26, 3U);
    xsi_driver_first_trans_fast(t2);
    goto LAB28;

LAB30:    xsi_set_current_line(72, ng0);
    t1 = (t0 + 2848U);
    t5 = *((char **)t1);
    t1 = (t0 + 5744);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 3U);
    xsi_driver_first_trans_fast(t1);
    goto LAB31;

LAB33:    xsi_set_current_line(76, ng0);
    t7 = (t0 + 2968U);
    t8 = *((char **)t7);
    t7 = (t0 + 5744);
    t9 = (t7 + 56U);
    t15 = *((char **)t9);
    t17 = (t15 + 56U);
    t19 = *((char **)t17);
    memcpy(t19, t8, 3U);
    xsi_driver_first_trans_fast(t7);
    goto LAB34;

LAB36:    t31 = 0;

LAB39:    if (t31 < 6U)
        goto LAB40;
    else
        goto LAB38;

LAB40:    t1 = (t2 + t31);
    t6 = (t5 + t31);
    if (*((unsigned char *)t1) != *((unsigned char *)t6))
        goto LAB37;

LAB41:    t31 = (t31 + 1);
    goto LAB39;

LAB42:    xsi_set_current_line(77, ng0);
    t7 = (t0 + 3088U);
    t8 = *((char **)t7);
    t7 = (t0 + 5744);
    t9 = (t7 + 56U);
    t15 = *((char **)t9);
    t17 = (t15 + 56U);
    t19 = *((char **)t17);
    memcpy(t19, t8, 3U);
    xsi_driver_first_trans_fast(t7);
    goto LAB34;

LAB44:    t31 = 0;

LAB47:    if (t31 < 6U)
        goto LAB48;
    else
        goto LAB46;

LAB48:    t1 = (t2 + t31);
    t6 = (t5 + t31);
    if (*((unsigned char *)t1) != *((unsigned char *)t6))
        goto LAB45;

LAB49:    t31 = (t31 + 1);
    goto LAB47;

LAB50:    xsi_set_current_line(81, ng0);
    t1 = (t0 + 3328U);
    t5 = *((char **)t1);
    t1 = (t0 + 5744);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 3U);
    xsi_driver_first_trans_fast(t1);
    goto LAB51;

LAB53:    xsi_set_current_line(84, ng0);
    t1 = (t0 + 2608U);
    t5 = *((char **)t1);
    t1 = (t0 + 5744);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 3U);
    xsi_driver_first_trans_fast(t1);
    goto LAB54;

LAB56:    xsi_set_current_line(87, ng0);
    t1 = (t0 + 2608U);
    t5 = *((char **)t1);
    t1 = (t0 + 5744);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 3U);
    xsi_driver_first_trans_fast(t1);
    goto LAB57;

LAB59:    xsi_set_current_line(90, ng0);
    t1 = (t0 + 2608U);
    t5 = *((char **)t1);
    t1 = (t0 + 5744);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 3U);
    xsi_driver_first_trans_fast(t1);
    goto LAB60;

}

static void work_a_2763467290_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    xsi_set_current_line(98, ng0);
    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t1 = (t0 + 3088U);
    t3 = *((char **)t1);
    t4 = 1;
    if (3U == 3U)
        goto LAB5;

LAB6:    t4 = 0;

LAB7:    if (t4 != 0)
        goto LAB3;

LAB4:
LAB11:    t12 = (t0 + 5808);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t12);

LAB2:    t17 = (t0 + 5632);
    *((int *)t17) = 1;

LAB1:    return;
LAB3:    t7 = (t0 + 5808);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t7);
    goto LAB2;

LAB5:    t5 = 0;

LAB8:    if (t5 < 3U)
        goto LAB9;
    else
        goto LAB7;

LAB9:    t1 = (t2 + t5);
    t6 = (t3 + t5);
    if (*((unsigned char *)t1) != *((unsigned char *)t6))
        goto LAB6;

LAB10:    t5 = (t5 + 1);
    goto LAB8;

LAB12:    goto LAB2;

}

static void work_a_2763467290_3212880686_p_2(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned int t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned char t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;

LAB0:    xsi_set_current_line(99, ng0);
    t2 = (t0 + 2312U);
    t3 = *((char **)t2);
    t2 = (t0 + 2728U);
    t4 = *((char **)t2);
    t5 = 1;
    if (3U == 3U)
        goto LAB8;

LAB9:    t5 = 0;

LAB10:    if (t5 == 1)
        goto LAB5;

LAB6:    t8 = (t0 + 2312U);
    t9 = *((char **)t8);
    t8 = (t0 + 2968U);
    t10 = *((char **)t8);
    t11 = 1;
    if (3U == 3U)
        goto LAB14;

LAB15:    t11 = 0;

LAB16:    t1 = t11;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB20:    t19 = (t0 + 5872);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    *((unsigned char *)t23) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t19);

LAB2:    t24 = (t0 + 5648);
    *((int *)t24) = 1;

LAB1:    return;
LAB3:    t14 = (t0 + 5872);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t14);
    goto LAB2;

LAB5:    t1 = (unsigned char)1;
    goto LAB7;

LAB8:    t6 = 0;

LAB11:    if (t6 < 3U)
        goto LAB12;
    else
        goto LAB10;

LAB12:    t2 = (t3 + t6);
    t7 = (t4 + t6);
    if (*((unsigned char *)t2) != *((unsigned char *)t7))
        goto LAB9;

LAB13:    t6 = (t6 + 1);
    goto LAB11;

LAB14:    t12 = 0;

LAB17:    if (t12 < 3U)
        goto LAB18;
    else
        goto LAB16;

LAB18:    t8 = (t9 + t12);
    t13 = (t10 + t12);
    if (*((unsigned char *)t8) != *((unsigned char *)t13))
        goto LAB15;

LAB19:    t12 = (t12 + 1);
    goto LAB17;

LAB21:    goto LAB2;

}

static void work_a_2763467290_3212880686_p_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(100, ng0);

LAB3:    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t1 = (t0 + 5936);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 3U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 5664);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_2763467290_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2763467290_3212880686_p_0,(void *)work_a_2763467290_3212880686_p_1,(void *)work_a_2763467290_3212880686_p_2,(void *)work_a_2763467290_3212880686_p_3};
	xsi_register_didat("work_a_2763467290_3212880686", "isim/TOP_LEVELSIMULIO_TOP_LEVELSIMULIO_sch_tb_isim_beh.exe.sim/work/a_2763467290_3212880686.didat");
	xsi_register_executes(pe);
}
