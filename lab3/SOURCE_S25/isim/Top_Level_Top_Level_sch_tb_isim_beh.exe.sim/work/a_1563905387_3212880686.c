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
static const char *ng0 = "E:/adlx/Semester_B/Nizar_ReaalAA/lab3/SOURCE_S25/BROJA.VHD";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;

unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
char *ieee_p_3620187407_sub_436279890_3965413181(char *, char *, char *, char *, int );
char *ieee_p_3620187407_sub_436351764_3965413181(char *, char *, char *, char *, int );


static void work_a_1563905387_3212880686_p_0(char *t0)
{
    char t41[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    int t13;
    int t14;
    int t15;
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
    int t26;
    char *t27;
    int t28;
    char *t29;
    int t30;
    char *t31;
    int t32;
    char *t33;
    unsigned char t34;
    unsigned char t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    unsigned int t42;
    unsigned int t43;

LAB0:    xsi_set_current_line(46, ng0);
    t1 = (t0 + 1352U);
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
LAB3:    t1 = (t0 + 6136);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(48, ng0);
    t1 = (t0 + 10133);
    t6 = (t0 + 6264);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 8U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(49, ng0);
    t1 = (t0 + 6328);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(50, ng0);
    t1 = (t0 + 2768U);
    t2 = *((char **)t1);
    t1 = (t0 + 6392);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 1992U);
    t6 = *((char **)t2);
    t2 = (t0 + 2768U);
    t7 = *((char **)t2);
    t13 = xsi_mem_cmp(t7, t6, 4U);
    if (t13 == 1)
        goto LAB11;

LAB23:    t2 = (t0 + 2888U);
    t8 = *((char **)t2);
    t14 = xsi_mem_cmp(t8, t6, 4U);
    if (t14 == 1)
        goto LAB12;

LAB24:    t2 = (t0 + 3008U);
    t9 = *((char **)t2);
    t15 = xsi_mem_cmp(t9, t6, 4U);
    if (t15 == 1)
        goto LAB13;

LAB25:    t2 = (t0 + 3128U);
    t10 = *((char **)t2);
    t16 = xsi_mem_cmp(t10, t6, 4U);
    if (t16 == 1)
        goto LAB13;

LAB26:    t2 = (t0 + 3248U);
    t17 = *((char **)t2);
    t18 = xsi_mem_cmp(t17, t6, 4U);
    if (t18 == 1)
        goto LAB14;

LAB27:    t2 = (t0 + 3368U);
    t19 = *((char **)t2);
    t20 = xsi_mem_cmp(t19, t6, 4U);
    if (t20 == 1)
        goto LAB15;

LAB28:    t2 = (t0 + 3488U);
    t21 = *((char **)t2);
    t22 = xsi_mem_cmp(t21, t6, 4U);
    if (t22 == 1)
        goto LAB16;

LAB29:    t2 = (t0 + 3608U);
    t23 = *((char **)t2);
    t24 = xsi_mem_cmp(t23, t6, 4U);
    if (t24 == 1)
        goto LAB17;

LAB30:    t2 = (t0 + 3728U);
    t25 = *((char **)t2);
    t26 = xsi_mem_cmp(t25, t6, 4U);
    if (t26 == 1)
        goto LAB18;

LAB31:    t2 = (t0 + 3848U);
    t27 = *((char **)t2);
    t28 = xsi_mem_cmp(t27, t6, 4U);
    if (t28 == 1)
        goto LAB19;

LAB32:    t2 = (t0 + 3968U);
    t29 = *((char **)t2);
    t30 = xsi_mem_cmp(t29, t6, 4U);
    if (t30 == 1)
        goto LAB20;

LAB33:    t2 = (t0 + 4088U);
    t31 = *((char **)t2);
    t32 = xsi_mem_cmp(t31, t6, 4U);
    if (t32 == 1)
        goto LAB21;

LAB34:
LAB22:    xsi_set_current_line(76, ng0);

LAB10:    goto LAB3;

LAB7:    t2 = (t0 + 1032U);
    t5 = *((char **)t2);
    t11 = *((unsigned char *)t5);
    t12 = (t11 == (unsigned char)3);
    t3 = t12;
    goto LAB9;

LAB11:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 1192U);
    t33 = *((char **)t2);
    t34 = *((unsigned char *)t33);
    t35 = (t34 == (unsigned char)3);
    if (t35 != 0)
        goto LAB36;

LAB38:    xsi_set_current_line(63, ng0);
    t1 = (t0 + 2768U);
    t2 = *((char **)t1);
    t1 = (t0 + 6392);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);

LAB37:    goto LAB10;

LAB12:    xsi_set_current_line(65, ng0);
    t1 = (t0 + 3008U);
    t2 = *((char **)t1);
    t1 = (t0 + 6392);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    goto LAB10;

LAB13:    xsi_set_current_line(66, ng0);
    t1 = (t0 + 3248U);
    t2 = *((char **)t1);
    t1 = (t0 + 6392);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    goto LAB10;

LAB14:    xsi_set_current_line(67, ng0);
    t1 = (t0 + 3368U);
    t2 = *((char **)t1);
    t1 = (t0 + 6392);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(67, ng0);
    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t3);
    t1 = (t0 + 6456);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t4;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(67, ng0);
    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t1 = (t0 + 10044U);
    t5 = ieee_p_3620187407_sub_436351764_3965413181(IEEE_P_3620187407, t41, t2, t1, 1);
    t6 = (t41 + 12U);
    t42 = *((unsigned int *)t6);
    t43 = (1U * t42);
    t3 = (8U != t43);
    if (t3 == 1)
        goto LAB41;

LAB42:    t7 = (t0 + 6264);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t17 = *((char **)t10);
    memcpy(t17, t5, 8U);
    xsi_driver_first_trans_fast(t7);
    goto LAB10;

LAB15:    xsi_set_current_line(68, ng0);
    t1 = (t0 + 3488U);
    t2 = *((char **)t1);
    t1 = (t0 + 6392);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(68, ng0);
    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t1 = (t0 + 10044U);
    t5 = ieee_p_3620187407_sub_436351764_3965413181(IEEE_P_3620187407, t41, t2, t1, 1);
    t6 = (t41 + 12U);
    t42 = *((unsigned int *)t6);
    t43 = (1U * t42);
    t3 = (8U != t43);
    if (t3 == 1)
        goto LAB43;

LAB44:    t7 = (t0 + 6264);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t17 = *((char **)t10);
    memcpy(t17, t5, 8U);
    xsi_driver_first_trans_fast(t7);
    goto LAB10;

LAB16:    xsi_set_current_line(69, ng0);
    t1 = (t0 + 3608U);
    t2 = *((char **)t1);
    t1 = (t0 + 6392);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(69, ng0);
    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t1 = (t0 + 10044U);
    t5 = ieee_p_3620187407_sub_436351764_3965413181(IEEE_P_3620187407, t41, t2, t1, 1);
    t6 = (t41 + 12U);
    t42 = *((unsigned int *)t6);
    t43 = (1U * t42);
    t3 = (8U != t43);
    if (t3 == 1)
        goto LAB45;

LAB46:    t7 = (t0 + 6264);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t17 = *((char **)t10);
    memcpy(t17, t5, 8U);
    xsi_driver_first_trans_fast(t7);
    goto LAB10;

LAB17:    xsi_set_current_line(70, ng0);
    t1 = (t0 + 3728U);
    t2 = *((char **)t1);
    t1 = (t0 + 6392);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(70, ng0);
    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t1 = (t0 + 10044U);
    t5 = ieee_p_3620187407_sub_436351764_3965413181(IEEE_P_3620187407, t41, t2, t1, 1);
    t6 = (t41 + 12U);
    t42 = *((unsigned int *)t6);
    t43 = (1U * t42);
    t3 = (8U != t43);
    if (t3 == 1)
        goto LAB47;

LAB48:    t7 = (t0 + 6264);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t17 = *((char **)t10);
    memcpy(t17, t5, 8U);
    xsi_driver_first_trans_fast(t7);
    goto LAB10;

LAB18:    xsi_set_current_line(71, ng0);
    t1 = (t0 + 3848U);
    t2 = *((char **)t1);
    t1 = (t0 + 6392);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(71, ng0);
    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t1 = (t0 + 10044U);
    t5 = ieee_p_3620187407_sub_436351764_3965413181(IEEE_P_3620187407, t41, t2, t1, 1);
    t6 = (t41 + 12U);
    t42 = *((unsigned int *)t6);
    t43 = (1U * t42);
    t3 = (8U != t43);
    if (t3 == 1)
        goto LAB49;

LAB50:    t7 = (t0 + 6264);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t17 = *((char **)t10);
    memcpy(t17, t5, 8U);
    xsi_driver_first_trans_fast(t7);
    goto LAB10;

LAB19:    xsi_set_current_line(72, ng0);
    t1 = (t0 + 3968U);
    t2 = *((char **)t1);
    t1 = (t0 + 6392);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(72, ng0);
    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t1 = (t0 + 10044U);
    t5 = ieee_p_3620187407_sub_436351764_3965413181(IEEE_P_3620187407, t41, t2, t1, 1);
    t6 = (t41 + 12U);
    t42 = *((unsigned int *)t6);
    t43 = (1U * t42);
    t3 = (8U != t43);
    if (t3 == 1)
        goto LAB51;

LAB52:    t7 = (t0 + 6264);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t17 = *((char **)t10);
    memcpy(t17, t5, 8U);
    xsi_driver_first_trans_fast(t7);
    goto LAB10;

LAB20:    xsi_set_current_line(73, ng0);
    t1 = (t0 + 4088U);
    t2 = *((char **)t1);
    t1 = (t0 + 6392);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(73, ng0);
    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t1 = (t0 + 10044U);
    t5 = ieee_p_3620187407_sub_436351764_3965413181(IEEE_P_3620187407, t41, t2, t1, 1);
    t6 = (t41 + 12U);
    t42 = *((unsigned int *)t6);
    t43 = (1U * t42);
    t3 = (8U != t43);
    if (t3 == 1)
        goto LAB53;

LAB54:    t7 = (t0 + 6264);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t17 = *((char **)t10);
    memcpy(t17, t5, 8U);
    xsi_driver_first_trans_fast(t7);
    goto LAB10;

LAB21:    xsi_set_current_line(75, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t11 = (t4 == (unsigned char)3);
    if (t11 == 1)
        goto LAB58;

LAB59:    t3 = (unsigned char)0;

LAB60:    if (t3 != 0)
        goto LAB55;

LAB57:    xsi_set_current_line(75, ng0);
    t1 = (t0 + 2768U);
    t2 = *((char **)t1);
    t1 = (t0 + 6392);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(75, ng0);
    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t1 = (t0 + 10044U);
    t5 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t41, t2, t1, 8);
    t6 = (t41 + 12U);
    t42 = *((unsigned int *)t6);
    t43 = (1U * t42);
    t3 = (8U != t43);
    if (t3 == 1)
        goto LAB63;

LAB64:    t7 = (t0 + 6264);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t17 = *((char **)t10);
    memcpy(t17, t5, 8U);
    xsi_driver_first_trans_fast(t7);

LAB56:    goto LAB10;

LAB35:;
LAB36:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2888U);
    t36 = *((char **)t2);
    t2 = (t0 + 6392);
    t37 = (t2 + 56U);
    t38 = *((char **)t37);
    t39 = (t38 + 56U);
    t40 = *((char **)t39);
    memcpy(t40, t36, 4U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(59, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t3);
    t1 = (t0 + 6328);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t4;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(60, ng0);
    t1 = (t0 + 6456);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(61, ng0);
    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t1 = (t0 + 10044U);
    t5 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t41, t2, t1, 7);
    t6 = (t41 + 12U);
    t42 = *((unsigned int *)t6);
    t43 = (1U * t42);
    t3 = (8U != t43);
    if (t3 == 1)
        goto LAB39;

LAB40:    t7 = (t0 + 6264);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t17 = *((char **)t10);
    memcpy(t17, t5, 8U);
    xsi_driver_first_trans_fast(t7);
    goto LAB37;

LAB39:    xsi_size_not_matching(8U, t43, 0);
    goto LAB40;

LAB41:    xsi_size_not_matching(8U, t43, 0);
    goto LAB42;

LAB43:    xsi_size_not_matching(8U, t43, 0);
    goto LAB44;

LAB45:    xsi_size_not_matching(8U, t43, 0);
    goto LAB46;

LAB47:    xsi_size_not_matching(8U, t43, 0);
    goto LAB48;

LAB49:    xsi_size_not_matching(8U, t43, 0);
    goto LAB50;

LAB51:    xsi_size_not_matching(8U, t43, 0);
    goto LAB52;

LAB53:    xsi_size_not_matching(8U, t43, 0);
    goto LAB54;

LAB55:    xsi_set_current_line(75, ng0);
    t1 = (t0 + 3128U);
    t6 = *((char **)t1);
    t1 = (t0 + 6392);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t6, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(75, ng0);
    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t1 = (t0 + 10044U);
    t5 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t41, t2, t1, 15);
    t6 = (t41 + 12U);
    t42 = *((unsigned int *)t6);
    t43 = (1U * t42);
    t3 = (8U != t43);
    if (t3 == 1)
        goto LAB61;

LAB62:    t7 = (t0 + 6264);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t17 = *((char **)t10);
    memcpy(t17, t5, 8U);
    xsi_driver_first_trans_fast(t7);
    goto LAB56;

LAB58:    t1 = (t0 + 2312U);
    t5 = *((char **)t1);
    t12 = *((unsigned char *)t5);
    t34 = (t12 == (unsigned char)3);
    t3 = t34;
    goto LAB60;

LAB61:    xsi_size_not_matching(8U, t43, 0);
    goto LAB62;

LAB63:    xsi_size_not_matching(8U, t43, 0);
    goto LAB64;

}

static void work_a_1563905387_3212880686_p_1(char *t0)
{
    char t4[16];
    char t10[16];
    char t15[16];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned char t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;

LAB0:    xsi_set_current_line(83, ng0);

LAB3:    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t1 = (t0 + 2472U);
    t3 = *((char **)t1);
    t5 = ((IEEE_P_2592010699) + 4024);
    t6 = (t0 + 10044U);
    t7 = (t0 + 10044U);
    t1 = xsi_base_array_concat(t1, t4, t5, (char)97, t2, t6, (char)97, t3, t7, (char)101);
    t8 = (t0 + 2472U);
    t9 = *((char **)t8);
    t11 = ((IEEE_P_2592010699) + 4024);
    t12 = (t0 + 10044U);
    t8 = xsi_base_array_concat(t8, t10, t11, (char)97, t1, t4, (char)97, t9, t12, (char)101);
    t13 = (t0 + 2472U);
    t14 = *((char **)t13);
    t16 = ((IEEE_P_2592010699) + 4024);
    t17 = (t0 + 10044U);
    t13 = xsi_base_array_concat(t13, t15, t16, (char)97, t8, t10, (char)97, t14, t17, (char)101);
    t18 = (8U + 8U);
    t19 = (t18 + 8U);
    t20 = (t19 + 8U);
    t21 = (32U != t20);
    if (t21 == 1)
        goto LAB5;

LAB6:    t22 = (t0 + 6520);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    memcpy(t26, t13, 32U);
    xsi_driver_first_trans_fast_port(t22);

LAB2:    t27 = (t0 + 6152);
    *((int *)t27) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(32U, t20, 0);
    goto LAB6;

}

static void work_a_1563905387_3212880686_p_2(char *t0)
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

LAB0:    xsi_set_current_line(84, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t1 = (t0 + 10028U);
    t3 = (t0 + 2768U);
    t4 = *((char **)t3);
    t3 = (t0 + 9836U);
    t5 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t2, t1, t4, t3);
    if (t5 != 0)
        goto LAB3;

LAB4:
LAB5:    t11 = (t0 + 6584);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t11);

LAB2:    t16 = (t0 + 6168);
    *((int *)t16) = 1;

LAB1:    return;
LAB3:    t6 = (t0 + 6584);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t6);
    goto LAB2;

LAB6:    goto LAB2;

}

static void work_a_1563905387_3212880686_p_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(85, ng0);

LAB3:    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t1 = (t0 + 6648);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 6184);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_1563905387_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1563905387_3212880686_p_0,(void *)work_a_1563905387_3212880686_p_1,(void *)work_a_1563905387_3212880686_p_2,(void *)work_a_1563905387_3212880686_p_3};
	xsi_register_didat("work_a_1563905387_3212880686", "isim/Top_Level_Top_Level_sch_tb_isim_beh.exe.sim/work/a_1563905387_3212880686.didat");
	xsi_register_executes(pe);
}
