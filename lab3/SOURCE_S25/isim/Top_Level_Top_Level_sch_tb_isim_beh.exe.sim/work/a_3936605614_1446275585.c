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
static const char *ng0 = "E:/Lab_base/IO_LOGIC_U/HostIoToDut_U.vhd";
extern char *IEEE_P_2592010699;
extern char *WORK_P_2759204433;
extern char *WORK_P_0752407823;
extern char *IEEE_P_3499444699;

unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );
char *ieee_p_3499444699_sub_2213602152_3536714472(char *, char *, int , int );


static void work_a_3936605614_1446275585_p_0(char *t0)
{
    char t20[16];
    char t22[16];
    char t38[16];
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned char t10;
    unsigned char t11;
    unsigned char t12;
    unsigned char t13;
    unsigned char t14;
    int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t21;
    char *t23;
    char *t24;
    int t25;
    unsigned int t26;
    unsigned char t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    int t32;
    int t33;
    int t34;
    int t35;
    int t36;
    int t37;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;

LAB0:    xsi_set_current_line(968, ng0);
    t1 = (t0 + 3016U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 10600);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(970, ng0);
    t3 = ((WORK_P_2759204433) + 1528U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t3 = (t0 + 10728);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t5;
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(973, ng0);
    t1 = (t0 + 1936U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = ((WORK_P_2759204433) + 1168U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t10 = (t2 == t5);
    if (t10 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(1032, ng0);
    t1 = xsi_get_transient_memory(2U);
    memset(t1, 0, 2U);
    t3 = t1;
    t4 = ((WORK_P_2759204433) + 1768U);
    t6 = *((char **)t4);
    t2 = *((unsigned char *)t6);
    memset(t3, t2, 2U);
    t4 = (t0 + 10792);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t19 = *((char **)t9);
    memcpy(t19, t1, 2U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(1033, ng0);
    t1 = ((WORK_P_2759204433) + 1648U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = (t0 + 10792);
    t4 = (t1 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t2;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);
    xsi_set_current_line(1034, ng0);
    t1 = ((WORK_P_2759204433) + 1288U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = (t0 + 10856);
    t4 = (t1 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1035, ng0);
    t1 = xsi_get_transient_memory(40U);
    memset(t1, 0, 40U);
    t3 = t1;
    t4 = ((WORK_P_2759204433) + 1768U);
    t6 = *((char **)t4);
    t2 = *((unsigned char *)t6);
    memset(t3, t2, 40U);
    t4 = (t0 + 10920);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t19 = *((char **)t9);
    memcpy(t19, t1, 40U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(1036, ng0);
    t2 = (40U > 0);
    if (t2 != 0)
        goto LAB69;

LAB71:
LAB70:    xsi_set_current_line(1039, ng0);
    t1 = (t0 + 10984);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    *((int *)t7) = 0;
    xsi_driver_first_trans_fast(t1);

LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(976, ng0);
    t1 = (t0 + 2256U);
    t6 = *((char **)t1);
    t11 = *((unsigned char *)t6);
    t1 = ((WORK_P_2759204433) + 1288U);
    t7 = *((char **)t1);
    t12 = *((unsigned char *)t7);
    t13 = (t11 == t12);
    if (t13 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(982, ng0);
    t1 = (t0 + 2096U);
    t3 = *((char **)t1);
    t1 = ((WORK_P_0752407823) + 1288U);
    t4 = *((char **)t1);
    t15 = xsi_mem_cmp(t4, t3, 2U);
    if (t15 == 1)
        goto LAB21;

LAB25:    t1 = ((WORK_P_0752407823) + 1408U);
    t6 = *((char **)t1);
    t25 = xsi_mem_cmp(t6, t3, 2U);
    if (t25 == 1)
        goto LAB22;

LAB26:    t1 = ((WORK_P_0752407823) + 1528U);
    t7 = *((char **)t1);
    t32 = xsi_mem_cmp(t7, t3, 2U);
    if (t32 == 1)
        goto LAB23;

LAB27:
LAB24:    xsi_set_current_line(1026, ng0);

LAB20:
LAB9:    goto LAB6;

LAB8:    xsi_set_current_line(977, ng0);
    t1 = (t0 + 3216U);
    t8 = *((char **)t1);
    t14 = *((unsigned char *)t8);
    t1 = (t0 + 2096U);
    t9 = *((char **)t1);
    if (1 > 0)
        goto LAB11;

LAB12:    if (-1 == -1)
        goto LAB16;

LAB17:    t15 = 0;

LAB13:    t16 = (1 - t15);
    t17 = (t16 * 1U);
    t18 = (0 + t17);
    t1 = (t9 + t18);
    t21 = ((IEEE_P_2592010699) + 4024);
    t23 = (t22 + 0U);
    t24 = (t23 + 0U);
    *((int *)t24) = 1;
    t24 = (t23 + 4U);
    *((int *)t24) = 1;
    t24 = (t23 + 8U);
    *((int *)t24) = -1;
    t25 = (1 - 1);
    t26 = (t25 * -1);
    t26 = (t26 + 1);
    t24 = (t23 + 12U);
    *((unsigned int *)t24) = t26;
    t19 = xsi_base_array_concat(t19, t20, t21, (char)99, t14, (char)97, t1, t22, (char)101);
    t26 = (1U + 1U);
    t27 = (2U != t26);
    if (t27 == 1)
        goto LAB18;

LAB19:    t24 = (t0 + 10792);
    t28 = (t24 + 56U);
    t29 = *((char **)t28);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    memcpy(t31, t19, 2U);
    xsi_driver_first_trans_fast(t24);
    xsi_set_current_line(978, ng0);
    t1 = (t0 + 2096U);
    t3 = *((char **)t1);
    t15 = (0 - 1);
    t16 = (t15 * -1);
    t17 = (1U * t16);
    t18 = (0 + t17);
    t1 = (t3 + t18);
    t2 = *((unsigned char *)t1);
    t4 = (t0 + 10856);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t2;
    xsi_driver_first_trans_fast(t4);
    goto LAB9;

LAB11:    if (-1 == 1)
        goto LAB14;

LAB15:    t15 = 1;
    goto LAB13;

LAB14:    t15 = 0;
    goto LAB13;

LAB16:    t15 = 1;
    goto LAB13;

LAB18:    xsi_size_not_matching(2U, t26, 0);
    goto LAB19;

LAB21:    xsi_set_current_line(985, ng0);
    t1 = (t0 + 2576U);
    t8 = *((char **)t1);
    t33 = *((int *)t8);
    t2 = (t33 == 0);
    if (t2 != 0)
        goto LAB29;

LAB31:    xsi_set_current_line(990, ng0);
    t1 = ((WORK_P_2759204433) + 1768U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = (t0 + 2416U);
    t4 = *((char **)t1);
    if (39 > 0)
        goto LAB34;

LAB35:    if (-1 == -1)
        goto LAB39;

LAB40:    t15 = 0;

LAB36:    t16 = (39 - t15);
    t17 = (t16 * 1U);
    t18 = (0 + t17);
    t1 = (t4 + t18);
    t7 = ((IEEE_P_2592010699) + 4024);
    t8 = (t22 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 39;
    t9 = (t8 + 4U);
    *((int *)t9) = 1;
    t9 = (t8 + 8U);
    *((int *)t9) = -1;
    t25 = (1 - 39);
    t26 = (t25 * -1);
    t26 = (t26 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t26;
    t6 = xsi_base_array_concat(t6, t20, t7, (char)99, t2, (char)97, t1, t22, (char)101);
    t26 = (1U + 39U);
    t5 = (40U != t26);
    if (t5 == 1)
        goto LAB41;

LAB42:    t9 = (t0 + 10920);
    t19 = (t9 + 56U);
    t21 = *((char **)t19);
    t23 = (t21 + 56U);
    t24 = *((char **)t23);
    memcpy(t24, t6, 40U);
    xsi_driver_first_trans_fast(t9);
    xsi_set_current_line(991, ng0);
    t1 = (t0 + 2576U);
    t3 = *((char **)t1);
    t15 = *((int *)t3);
    t25 = (t15 - 1);
    t1 = (t0 + 10984);
    t4 = (t1 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = t25;
    xsi_driver_first_trans_fast(t1);

LAB30:    goto LAB20;

LAB22:    xsi_set_current_line(995, ng0);
    if (40U == 0)
        goto LAB44;

LAB47:    if (40U == 1)
        goto LAB45;

LAB48:
LAB46:    xsi_set_current_line(1004, ng0);
    t1 = (t0 + 2416U);
    t3 = *((char **)t1);
    t15 = (0 - 39);
    t16 = (t15 * -1);
    t17 = (1U * t16);
    t18 = (0 + t17);
    t1 = (t3 + t18);
    t2 = *((unsigned char *)t1);
    t4 = ((WORK_P_2759204433) + 1288U);
    t6 = *((char **)t4);
    t5 = *((unsigned char *)t6);
    t10 = (t2 == t5);
    if (t10 != 0)
        goto LAB50;

LAB52:    xsi_set_current_line(1007, ng0);
    t1 = (t0 + 3216U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = (t0 + 2416U);
    t4 = *((char **)t1);
    t15 = (40U - 1);
    t16 = (39 - t15);
    t17 = (t16 * 1U);
    t18 = (0 + t17);
    t1 = (t4 + t18);
    t7 = ((IEEE_P_2592010699) + 4024);
    t8 = (t22 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 39;
    t9 = (t8 + 4U);
    *((int *)t9) = 1;
    t9 = (t8 + 8U);
    *((int *)t9) = -1;
    t25 = (1 - 39);
    t26 = (t25 * -1);
    t26 = (t26 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t26;
    t6 = xsi_base_array_concat(t6, t20, t7, (char)99, t2, (char)97, t1, t22, (char)101);
    t26 = (1U + 39U);
    t5 = (40U != t26);
    if (t5 == 1)
        goto LAB55;

LAB56:    t9 = (t0 + 11048);
    t19 = (t9 + 56U);
    t21 = *((char **)t19);
    t23 = (t21 + 56U);
    t24 = *((char **)t23);
    memcpy(t24, t6, 40U);
    xsi_driver_first_trans_fast_port(t9);
    xsi_set_current_line(1008, ng0);
    t1 = ((WORK_P_2759204433) + 1408U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = (t0 + 10728);
    t4 = (t1 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1010, ng0);
    t1 = xsi_get_transient_memory(40U);
    memset(t1, 0, 40U);
    t3 = t1;
    t4 = ((WORK_P_2759204433) + 1768U);
    t6 = *((char **)t4);
    t2 = *((unsigned char *)t6);
    memset(t3, t2, 40U);
    t4 = (t0 + 10920);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t19 = *((char **)t9);
    memcpy(t19, t1, 40U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(1011, ng0);
    t1 = ((WORK_P_2759204433) + 1408U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = (t0 + 10920);
    t4 = (t1 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t2;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);

LAB51:
LAB43:    goto LAB20;

LAB23:    xsi_set_current_line(1016, ng0);
    t1 = (t0 + 2576U);
    t3 = *((char **)t1);
    t15 = *((int *)t3);
    t2 = (t15 != 0);
    if (t2 != 0)
        goto LAB57;

LAB59:    xsi_set_current_line(1020, ng0);
    t1 = (t0 + 1456U);
    t3 = *((char **)t1);
    t1 = (t0 + 10920);
    t4 = (t1 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t3, 40U);
    xsi_driver_first_trans_delta(t1, 0U, 40U, 0LL);
    xsi_set_current_line(1021, ng0);
    t15 = (40U - 1);
    t1 = (t0 + 10984);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    *((int *)t7) = t15;
    xsi_driver_first_trans_fast(t1);

LAB58:    goto LAB20;

LAB28:;
LAB29:    xsi_set_current_line(986, ng0);
    t1 = (t0 + 8432U);
    t9 = *((char **)t1);
    t34 = *((int *)t9);
    t35 = (t34 / 2);
    t1 = ieee_p_3499444699_sub_2213602152_3536714472(IEEE_P_3499444699, t20, 40, t35);
    t19 = (t0 + 8432U);
    t21 = *((char **)t19);
    t36 = *((int *)t21);
    t37 = (t36 / 2);
    t19 = ieee_p_3499444699_sub_2213602152_3536714472(IEEE_P_3499444699, t22, 40, t37);
    t24 = ((IEEE_P_2592010699) + 4024);
    t23 = xsi_base_array_concat(t23, t38, t24, (char)97, t1, t20, (char)97, t19, t22, (char)101);
    t16 = (8U + 8U);
    t5 = (16U != t16);
    if (t5 == 1)
        goto LAB32;

LAB33:    t28 = (t0 + 10920);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    t31 = (t30 + 56U);
    t39 = *((char **)t31);
    memcpy(t39, t23, 16U);
    xsi_driver_first_trans_delta(t28, 24U, 16U, 0LL);
    xsi_set_current_line(988, ng0);
    t1 = (t0 + 8432U);
    t3 = *((char **)t1);
    t15 = *((int *)t3);
    t1 = (t0 + 10984);
    t4 = (t1 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = t15;
    xsi_driver_first_trans_fast(t1);
    goto LAB30;

LAB32:    xsi_size_not_matching(16U, t16, 0);
    goto LAB33;

LAB34:    if (-1 == 1)
        goto LAB37;

LAB38:    t15 = 39;
    goto LAB36;

LAB37:    t15 = 0;
    goto LAB36;

LAB39:    t15 = 39;
    goto LAB36;

LAB41:    xsi_size_not_matching(40U, t26, 0);
    goto LAB42;

LAB44:    xsi_set_current_line(998, ng0);
    t1 = ((WORK_P_2759204433) + 1408U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = (t0 + 10728);
    t4 = (t1 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t2;
    xsi_driver_first_trans_fast(t1);
    goto LAB43;

LAB45:    xsi_set_current_line(1001, ng0);
    t1 = (t0 + 3216U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = (t0 + 11048);
    t4 = (t1 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t2;
    xsi_driver_first_trans_delta(t1, 39U, 1, 0LL);
    xsi_set_current_line(1002, ng0);
    t1 = ((WORK_P_2759204433) + 1408U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = (t0 + 10728);
    t4 = (t1 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t2;
    xsi_driver_first_trans_fast(t1);
    goto LAB43;

LAB49:;
LAB50:    xsi_set_current_line(1005, ng0);
    t4 = (t0 + 3216U);
    t7 = *((char **)t4);
    t11 = *((unsigned char *)t7);
    t4 = (t0 + 2416U);
    t8 = *((char **)t4);
    t25 = (40U - 1);
    t26 = (39 - t25);
    t40 = (t26 * 1U);
    t41 = (0 + t40);
    t4 = (t8 + t41);
    t19 = ((IEEE_P_2592010699) + 4024);
    t21 = (t22 + 0U);
    t23 = (t21 + 0U);
    *((int *)t23) = 39;
    t23 = (t21 + 4U);
    *((int *)t23) = 1;
    t23 = (t21 + 8U);
    *((int *)t23) = -1;
    t32 = (1 - 39);
    t42 = (t32 * -1);
    t42 = (t42 + 1);
    t23 = (t21 + 12U);
    *((unsigned int *)t23) = t42;
    t9 = xsi_base_array_concat(t9, t20, t19, (char)99, t11, (char)97, t4, t22, (char)101);
    t42 = (1U + 39U);
    t12 = (40U != t42);
    if (t12 == 1)
        goto LAB53;

LAB54:    t23 = (t0 + 10920);
    t24 = (t23 + 56U);
    t28 = *((char **)t24);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    memcpy(t30, t9, 40U);
    xsi_driver_first_trans_delta(t23, 0U, 40U, 0LL);
    goto LAB51;

LAB53:    xsi_size_not_matching(40U, t42, 0);
    goto LAB54;

LAB55:    xsi_size_not_matching(40U, t26, 0);
    goto LAB56;

LAB57:    xsi_set_current_line(1017, ng0);
    t1 = ((WORK_P_2759204433) + 1768U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t1 = (t0 + 2416U);
    t6 = *((char **)t1);
    if (39 > 0)
        goto LAB60;

LAB61:    if (-1 == -1)
        goto LAB65;

LAB66:    t25 = 0;

LAB62:    t16 = (39 - t25);
    t17 = (t16 * 1U);
    t18 = (0 + t17);
    t1 = (t6 + t18);
    t8 = ((IEEE_P_2592010699) + 4024);
    t9 = (t22 + 0U);
    t19 = (t9 + 0U);
    *((int *)t19) = 39;
    t19 = (t9 + 4U);
    *((int *)t19) = 1;
    t19 = (t9 + 8U);
    *((int *)t19) = -1;
    t32 = (1 - 39);
    t26 = (t32 * -1);
    t26 = (t26 + 1);
    t19 = (t9 + 12U);
    *((unsigned int *)t19) = t26;
    t7 = xsi_base_array_concat(t7, t20, t8, (char)99, t5, (char)97, t1, t22, (char)101);
    t26 = (1U + 39U);
    t10 = (40U != t26);
    if (t10 == 1)
        goto LAB67;

LAB68:    t19 = (t0 + 10920);
    t21 = (t19 + 56U);
    t23 = *((char **)t21);
    t24 = (t23 + 56U);
    t28 = *((char **)t24);
    memcpy(t28, t7, 40U);
    xsi_driver_first_trans_fast(t19);
    xsi_set_current_line(1018, ng0);
    t1 = (t0 + 2576U);
    t3 = *((char **)t1);
    t15 = *((int *)t3);
    t25 = (t15 - 1);
    t1 = (t0 + 10984);
    t4 = (t1 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = t25;
    xsi_driver_first_trans_fast(t1);
    goto LAB58;

LAB60:    if (-1 == 1)
        goto LAB63;

LAB64:    t25 = 39;
    goto LAB62;

LAB63:    t25 = 0;
    goto LAB62;

LAB65:    t25 = 39;
    goto LAB62;

LAB67:    xsi_size_not_matching(40U, t26, 0);
    goto LAB68;

LAB69:    xsi_set_current_line(1037, ng0);
    t1 = ((WORK_P_2759204433) + 1648U);
    t3 = *((char **)t1);
    t5 = *((unsigned char *)t3);
    t1 = (t0 + 10920);
    t4 = (t1 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t5;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);
    goto LAB70;

}

static void work_a_3936605614_1446275585_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned char t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;

LAB0:    xsi_set_current_line(1048, ng0);
    t1 = (t0 + 2736U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = ((WORK_P_2759204433) + 1408U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = (t3 == t5);
    if (t6 != 0)
        goto LAB3;

LAB4:
LAB5:    t14 = ((WORK_P_2759204433) + 1528U);
    t15 = *((char **)t14);
    t16 = *((unsigned char *)t15);
    t14 = (t0 + 11112);
    t17 = (t14 + 56U);
    t18 = *((char **)t17);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    *((unsigned char *)t20) = t16;
    xsi_driver_first_trans_fast_port(t14);

LAB2:    t21 = (t0 + 10616);
    *((int *)t21) = 1;

LAB1:    return;
LAB3:    t1 = (t0 + 3056U);
    t7 = *((char **)t1);
    t8 = *((unsigned char *)t7);
    t9 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t8);
    t1 = (t0 + 11112);
    t10 = (t1 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = t9;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB2;

LAB6:    goto LAB2;

}

static void work_a_3936605614_1446275585_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned char t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    unsigned char t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;

LAB0:    xsi_set_current_line(1053, ng0);
    t1 = (t0 + 1936U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = ((WORK_P_2759204433) + 1168U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = (t3 == t5);
    if (t6 != 0)
        goto LAB3;

LAB4:
LAB5:    t18 = ((WORK_P_2759204433) + 1528U);
    t19 = *((char **)t18);
    t20 = *((unsigned char *)t19);
    t18 = (t0 + 11176);
    t21 = (t18 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    *((unsigned char *)t24) = t20;
    xsi_driver_first_trans_fast(t18);

LAB2:    t25 = (t0 + 10632);
    *((int *)t25) = 1;

LAB1:    return;
LAB3:    t1 = (t0 + 2416U);
    t7 = *((char **)t1);
    t8 = (0 - 39);
    t9 = (t8 * -1);
    t10 = (1U * t9);
    t11 = (0 + t10);
    t1 = (t7 + t11);
    t12 = *((unsigned char *)t1);
    t13 = (t0 + 11176);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = t12;
    xsi_driver_first_trans_fast(t13);
    goto LAB2;

LAB6:    goto LAB2;

}

static void work_a_3936605614_1446275585_p_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(1055, ng0);

LAB3:    t1 = (t0 + 3056U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 11240);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 10648);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_3936605614_1446275585_init()
{
	static char *pe[] = {(void *)work_a_3936605614_1446275585_p_0,(void *)work_a_3936605614_1446275585_p_1,(void *)work_a_3936605614_1446275585_p_2,(void *)work_a_3936605614_1446275585_p_3};
	xsi_register_didat("work_a_3936605614_1446275585", "isim/Top_Level_Top_Level_sch_tb_isim_beh.exe.sim/work/a_3936605614_1446275585.didat");
	xsi_register_executes(pe);
}
