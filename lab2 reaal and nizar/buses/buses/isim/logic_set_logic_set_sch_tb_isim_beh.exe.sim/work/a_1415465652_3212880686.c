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
static const char *ng0 = "E:/adlx/Semester_B/Nizar_ReaalAA/lab2 reaal and nizar/buses/buses/cpu.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;

char *ieee_p_3620187407_sub_436279890_3965413181(char *, char *, char *, char *, int );


static void work_a_1415465652_3212880686_p_0(char *t0)
{
    char t33[16];
    char t34[16];
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
    int t24;
    char *t25;
    unsigned char t26;
    unsigned char t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    unsigned int t35;
    unsigned int t36;

LAB0:    xsi_set_current_line(54, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1152U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 7840);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(56, ng0);
    t1 = (t0 + 4208U);
    t5 = *((char **)t1);
    t1 = (t0 + 8016);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(57, ng0);
    t1 = (t0 + 13432);
    t5 = (t0 + 8080);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 5U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(58, ng0);
    t1 = (t0 + 13437);
    t5 = (t0 + 8144);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 5U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(59, ng0);
    t1 = (t0 + 13442);
    t5 = (t0 + 8208);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 32U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(60, ng0);
    t1 = (t0 + 13474);
    t5 = (t0 + 8272);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB3;

LAB5:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 3272U);
    t6 = *((char **)t2);
    t2 = (t0 + 4208U);
    t7 = *((char **)t2);
    t12 = xsi_mem_cmp(t7, t6, 4U);
    if (t12 == 1)
        goto LAB11;

LAB20:    t2 = (t0 + 4328U);
    t8 = *((char **)t2);
    t13 = xsi_mem_cmp(t8, t6, 4U);
    if (t13 == 1)
        goto LAB12;

LAB21:    t2 = (t0 + 4448U);
    t9 = *((char **)t2);
    t14 = xsi_mem_cmp(t9, t6, 4U);
    if (t14 == 1)
        goto LAB13;

LAB22:    t2 = (t0 + 4568U);
    t15 = *((char **)t2);
    t16 = xsi_mem_cmp(t15, t6, 4U);
    if (t16 == 1)
        goto LAB14;

LAB23:    t2 = (t0 + 4688U);
    t17 = *((char **)t2);
    t18 = xsi_mem_cmp(t17, t6, 4U);
    if (t18 == 1)
        goto LAB15;

LAB24:    t2 = (t0 + 4808U);
    t19 = *((char **)t2);
    t20 = xsi_mem_cmp(t19, t6, 4U);
    if (t20 == 1)
        goto LAB16;

LAB25:    t2 = (t0 + 4928U);
    t21 = *((char **)t2);
    t22 = xsi_mem_cmp(t21, t6, 4U);
    if (t22 == 1)
        goto LAB17;

LAB26:    t2 = (t0 + 5048U);
    t23 = *((char **)t2);
    t24 = xsi_mem_cmp(t23, t6, 4U);
    if (t24 == 1)
        goto LAB18;

LAB27:
LAB19:    xsi_set_current_line(103, ng0);

LAB10:    goto LAB3;

LAB7:    t2 = (t0 + 1192U);
    t5 = *((char **)t2);
    t10 = *((unsigned char *)t5);
    t11 = (t10 == (unsigned char)3);
    t3 = t11;
    goto LAB9;

LAB11:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 1352U);
    t25 = *((char **)t2);
    t26 = *((unsigned char *)t25);
    t27 = (t26 == (unsigned char)2);
    if (t27 != 0)
        goto LAB29;

LAB31:    xsi_set_current_line(68, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB32;

LAB34:    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB39;

LAB40:    xsi_set_current_line(77, ng0);
    t1 = (t0 + 4208U);
    t2 = *((char **)t1);
    t1 = (t0 + 8016);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);

LAB33:
LAB30:    goto LAB10;

LAB12:    xsi_set_current_line(82, ng0);
    t1 = (t0 + 4448U);
    t2 = *((char **)t1);
    t1 = (t0 + 8016);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    goto LAB10;

LAB13:    xsi_set_current_line(84, ng0);
    t1 = (t0 + 3112U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB45;

LAB47:    xsi_set_current_line(85, ng0);
    t1 = (t0 + 4448U);
    t2 = *((char **)t1);
    t1 = (t0 + 8016);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);

LAB46:    goto LAB10;

LAB14:    xsi_set_current_line(87, ng0);
    t1 = (t0 + 4208U);
    t2 = *((char **)t1);
    t1 = (t0 + 8016);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    goto LAB10;

LAB15:    xsi_set_current_line(91, ng0);
    t1 = (t0 + 4808U);
    t2 = *((char **)t1);
    t1 = (t0 + 8016);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    goto LAB10;

LAB16:    xsi_set_current_line(93, ng0);
    t1 = (t0 + 3112U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB48;

LAB50:    xsi_set_current_line(94, ng0);
    t1 = (t0 + 4808U);
    t2 = *((char **)t1);
    t1 = (t0 + 8016);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);

LAB49:    goto LAB10;

LAB17:    xsi_set_current_line(97, ng0);
    t1 = (t0 + 3752U);
    t2 = *((char **)t1);
    t1 = (t0 + 13116U);
    t5 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t33, t2, t1, 69);
    t6 = (t33 + 12U);
    t35 = *((unsigned int *)t6);
    t36 = (1U * t35);
    t3 = (32U != t36);
    if (t3 == 1)
        goto LAB51;

LAB52:    t7 = (t0 + 8208);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t15 = (t9 + 56U);
    t17 = *((char **)t15);
    memcpy(t17, t5, 32U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(98, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB53;

LAB55:    xsi_set_current_line(99, ng0);
    t1 = (t0 + 5048U);
    t2 = *((char **)t1);
    t1 = (t0 + 8016);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);

LAB54:    goto LAB10;

LAB18:    xsi_set_current_line(101, ng0);
    t1 = (t0 + 4328U);
    t2 = *((char **)t1);
    t1 = (t0 + 8016);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    goto LAB10;

LAB28:;
LAB29:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 4208U);
    t28 = *((char **)t2);
    t2 = (t0 + 8016);
    t29 = (t2 + 56U);
    t30 = *((char **)t29);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    memcpy(t32, t28, 4U);
    xsi_driver_first_trans_fast(t2);
    goto LAB30;

LAB32:    xsi_set_current_line(69, ng0);
    t1 = (t0 + 4688U);
    t5 = *((char **)t1);
    t1 = (t0 + 8016);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(70, ng0);
    t1 = (t0 + 13506);
    t5 = (t0 + 3432U);
    t6 = *((char **)t5);
    t7 = ((IEEE_P_2592010699) + 4024);
    t8 = (t34 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 0;
    t9 = (t8 + 4U);
    *((int *)t9) = 26;
    t9 = (t8 + 8U);
    *((int *)t9) = 1;
    t12 = (26 - 0);
    t35 = (t12 * 1);
    t35 = (t35 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t35;
    t9 = (t0 + 13084U);
    t5 = xsi_base_array_concat(t5, t33, t7, (char)97, t1, t34, (char)97, t6, t9, (char)101);
    t35 = (27U + 5U);
    t3 = (32U != t35);
    if (t3 == 1)
        goto LAB35;

LAB36:    t15 = (t0 + 8336);
    t17 = (t15 + 56U);
    t19 = *((char **)t17);
    t21 = (t19 + 56U);
    t23 = *((char **)t21);
    memcpy(t23, t5, 32U);
    xsi_driver_first_trans_fast(t15);
    xsi_set_current_line(71, ng0);
    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    t1 = (t0 + 13084U);
    t5 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t33, t2, t1, 2);
    t6 = (t33 + 12U);
    t35 = *((unsigned int *)t6);
    t36 = (1U * t35);
    t3 = (5U != t36);
    if (t3 == 1)
        goto LAB37;

LAB38:    t7 = (t0 + 8080);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t15 = (t9 + 56U);
    t17 = *((char **)t15);
    memcpy(t17, t5, 5U);
    xsi_driver_first_trans_fast(t7);
    goto LAB33;

LAB35:    xsi_size_not_matching(32U, t35, 0);
    goto LAB36;

LAB37:    xsi_size_not_matching(5U, t36, 0);
    goto LAB38;

LAB39:    xsi_set_current_line(74, ng0);
    t1 = (t0 + 4328U);
    t5 = *((char **)t1);
    t1 = (t0 + 8016);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(75, ng0);
    t1 = (t0 + 13533);
    t5 = (t0 + 3592U);
    t6 = *((char **)t5);
    t7 = ((IEEE_P_2592010699) + 4024);
    t8 = (t34 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 0;
    t9 = (t8 + 4U);
    *((int *)t9) = 26;
    t9 = (t8 + 8U);
    *((int *)t9) = 1;
    t12 = (26 - 0);
    t35 = (t12 * 1);
    t35 = (t35 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t35;
    t9 = (t0 + 13100U);
    t5 = xsi_base_array_concat(t5, t33, t7, (char)97, t1, t34, (char)97, t6, t9, (char)101);
    t35 = (27U + 5U);
    t3 = (32U != t35);
    if (t3 == 1)
        goto LAB41;

LAB42:    t15 = (t0 + 8336);
    t17 = (t15 + 56U);
    t19 = *((char **)t17);
    t21 = (t19 + 56U);
    t23 = *((char **)t21);
    memcpy(t23, t5, 32U);
    xsi_driver_first_trans_fast(t15);
    xsi_set_current_line(76, ng0);
    t1 = (t0 + 3592U);
    t2 = *((char **)t1);
    t1 = (t0 + 13100U);
    t5 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t33, t2, t1, 2);
    t6 = (t33 + 12U);
    t35 = *((unsigned int *)t6);
    t36 = (1U * t35);
    t3 = (5U != t36);
    if (t3 == 1)
        goto LAB43;

LAB44:    t7 = (t0 + 8144);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t15 = (t9 + 56U);
    t17 = *((char **)t15);
    memcpy(t17, t5, 5U);
    xsi_driver_first_trans_fast(t7);
    goto LAB33;

LAB41:    xsi_size_not_matching(32U, t35, 0);
    goto LAB42;

LAB43:    xsi_size_not_matching(5U, t36, 0);
    goto LAB44;

LAB45:    xsi_set_current_line(84, ng0);
    t1 = (t0 + 4568U);
    t5 = *((char **)t1);
    t1 = (t0 + 8016);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(84, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t1 = (t0 + 8272);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 32U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB46;

LAB48:    xsi_set_current_line(93, ng0);
    t1 = (t0 + 4928U);
    t5 = *((char **)t1);
    t1 = (t0 + 8016);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 4U);
    xsi_driver_first_trans_fast(t1);
    goto LAB49;

LAB51:    xsi_size_not_matching(32U, t36, 0);
    goto LAB52;

LAB53:    xsi_set_current_line(98, ng0);
    t1 = (t0 + 4208U);
    t5 = *((char **)t1);
    t1 = (t0 + 8016);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 4U);
    xsi_driver_first_trans_fast(t1);
    goto LAB54;

}

static void work_a_1415465652_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    unsigned char t5;
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

LAB0:    xsi_set_current_line(113, ng0);
    t1 = (t0 + 3272U);
    t2 = *((char **)t1);
    t1 = (t0 + 13068U);
    t3 = (t0 + 4328U);
    t4 = *((char **)t3);
    t3 = (t0 + 13164U);
    t5 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t2, t1, t4, t3);
    if (t5 != 0)
        goto LAB3;

LAB4:
LAB5:    t11 = (t0 + 8400);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t11);

LAB2:    t16 = (t0 + 7856);
    *((int *)t16) = 1;

LAB1:    return;
LAB3:    t6 = (t0 + 8400);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t6);
    goto LAB2;

LAB6:    goto LAB2;

}

static void work_a_1415465652_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    unsigned char t5;
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

LAB0:    xsi_set_current_line(114, ng0);
    t1 = (t0 + 3272U);
    t2 = *((char **)t1);
    t1 = (t0 + 13068U);
    t3 = (t0 + 4688U);
    t4 = *((char **)t3);
    t3 = (t0 + 13212U);
    t5 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t2, t1, t4, t3);
    if (t5 != 0)
        goto LAB3;

LAB4:
LAB5:    t11 = (t0 + 8464);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t11);

LAB2:    t16 = (t0 + 7872);
    *((int *)t16) = 1;

LAB1:    return;
LAB3:    t6 = (t0 + 8464);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t6);
    goto LAB2;

LAB6:    goto LAB2;

}

static void work_a_1415465652_3212880686_p_3(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned char t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;

LAB0:    xsi_set_current_line(117, ng0);
    t2 = (t0 + 3272U);
    t3 = *((char **)t2);
    t2 = (t0 + 13068U);
    t4 = (t0 + 4328U);
    t5 = *((char **)t4);
    t4 = (t0 + 13164U);
    t6 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t3, t2, t5, t4);
    if (t6 == 1)
        goto LAB5;

LAB6:    t7 = (t0 + 3272U);
    t8 = *((char **)t7);
    t7 = (t0 + 13068U);
    t9 = (t0 + 4688U);
    t10 = *((char **)t9);
    t9 = (t0 + 13212U);
    t11 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t8, t7, t10, t9);
    t1 = t11;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB8:    t18 = (t0 + 13560);
    t20 = (t0 + 8528);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    memcpy(t24, t18, 32U);
    xsi_driver_first_trans_fast_port(t20);

LAB2:    t25 = (t0 + 7888);
    *((int *)t25) = 1;

LAB1:    return;
LAB3:    t12 = (t0 + 3912U);
    t13 = *((char **)t12);
    t12 = (t0 + 8528);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memcpy(t17, t13, 32U);
    xsi_driver_first_trans_fast_port(t12);
    goto LAB2;

LAB5:    t1 = (unsigned char)1;
    goto LAB7;

LAB9:    goto LAB2;

}

static void work_a_1415465652_3212880686_p_4(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    unsigned char t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;

LAB0:    xsi_set_current_line(119, ng0);
    t1 = (t0 + 3272U);
    t2 = *((char **)t1);
    t1 = (t0 + 13068U);
    t3 = (t0 + 4688U);
    t4 = *((char **)t3);
    t3 = (t0 + 13212U);
    t5 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t2, t1, t4, t3);
    if (t5 != 0)
        goto LAB3;

LAB4:
LAB5:    t12 = (t0 + 13592);
    t14 = (t0 + 8592);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t12, 32U);
    xsi_driver_first_trans_fast_port(t14);

LAB2:    t19 = (t0 + 7904);
    *((int *)t19) = 1;

LAB1:    return;
LAB3:    t6 = (t0 + 3752U);
    t7 = *((char **)t6);
    t6 = (t0 + 8592);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memcpy(t11, t7, 32U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB2;

LAB6:    goto LAB2;

}

static void work_a_1415465652_3212880686_p_5(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    unsigned char t5;
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

LAB0:    xsi_set_current_line(121, ng0);
    t1 = (t0 + 3272U);
    t2 = *((char **)t1);
    t1 = (t0 + 13068U);
    t3 = (t0 + 4208U);
    t4 = *((char **)t3);
    t3 = (t0 + 13148U);
    t5 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t2, t1, t4, t3);
    if (t5 != 0)
        goto LAB3;

LAB4:
LAB5:    t11 = (t0 + 8656);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t11);

LAB2:    t16 = (t0 + 7920);
    *((int *)t16) = 1;

LAB1:    return;
LAB3:    t6 = (t0 + 8656);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t6);
    goto LAB2;

LAB6:    goto LAB2;

}

static void work_a_1415465652_3212880686_p_6(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(122, ng0);

LAB3:    t1 = (t0 + 3272U);
    t2 = *((char **)t1);
    t1 = (t0 + 8720);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 7936);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_1415465652_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1415465652_3212880686_p_0,(void *)work_a_1415465652_3212880686_p_1,(void *)work_a_1415465652_3212880686_p_2,(void *)work_a_1415465652_3212880686_p_3,(void *)work_a_1415465652_3212880686_p_4,(void *)work_a_1415465652_3212880686_p_5,(void *)work_a_1415465652_3212880686_p_6};
	xsi_register_didat("work_a_1415465652_3212880686", "isim/logic_set_logic_set_sch_tb_isim_beh.exe.sim/work/a_1415465652_3212880686.didat");
	xsi_register_executes(pe);
}
