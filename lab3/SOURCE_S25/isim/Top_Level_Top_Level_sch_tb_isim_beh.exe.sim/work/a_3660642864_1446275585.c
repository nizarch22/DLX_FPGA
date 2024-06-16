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
extern char *IEEE_P_3620187407;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );
unsigned char ieee_p_3620187407_sub_2546418145_3965413181(char *, char *, char *, int );
char *ieee_p_3620187407_sub_436351764_3965413181(char *, char *, char *, char *, int );


static void work_a_3660642864_1446275585_p_0(char *t0)
{
    char t31[16];
    char t32[16];
    char *t1;
    unsigned char t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    unsigned char t12;
    char *t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    unsigned char t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    unsigned char t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    int t37;
    unsigned int t38;

LAB0:    xsi_set_current_line(364, ng0);
    t1 = (t0 + 1152U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 4368);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(369, ng0);
    t4 = (t0 + 1032U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t4 = ((WORK_P_2759204433) + 1288U);
    t7 = *((char **)t4);
    t8 = *((unsigned char *)t7);
    t9 = (t6 == t8);
    if (t9 == 1)
        goto LAB8;

LAB9:    t4 = (t0 + 2152U);
    t11 = *((char **)t4);
    t12 = *((unsigned char *)t11);
    t4 = ((WORK_P_2759204433) + 1168U);
    t13 = *((char **)t4);
    t14 = *((unsigned char *)t13);
    t15 = (t12 == t14);
    if (t15 == 1)
        goto LAB11;

LAB12:    t10 = (unsigned char)0;

LAB13:    t3 = t10;

LAB10:    if (t3 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(379, ng0);
    t1 = (t0 + 2152U);
    t4 = *((char **)t1);
    t2 = *((unsigned char *)t4);
    t1 = ((WORK_P_2759204433) + 1288U);
    t5 = *((char **)t1);
    t3 = *((unsigned char *)t5);
    t6 = (t2 == t3);
    if (t6 != 0)
        goto LAB14;

LAB16:    xsi_set_current_line(384, ng0);
    t1 = (t0 + 1992U);
    t4 = *((char **)t1);
    t1 = (t0 + 6884U);
    t5 = ieee_p_3620187407_sub_436351764_3965413181(IEEE_P_3620187407, t31, t4, t1, 1);
    t7 = (t31 + 12U);
    t28 = *((unsigned int *)t7);
    t29 = (1U * t28);
    t2 = (32U != t29);
    if (t2 == 1)
        goto LAB35;

LAB36:    t11 = (t0 + 4544);
    t13 = (t11 + 56U);
    t16 = *((char **)t13);
    t18 = (t16 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t5, 32U);
    xsi_driver_first_trans_fast(t11);

LAB15:
LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(373, ng0);
    t18 = xsi_get_transient_memory(8U);
    memset(t18, 0, 8U);
    t19 = t18;
    t20 = ((WORK_P_2759204433) + 1768U);
    t21 = *((char **)t20);
    t22 = *((unsigned char *)t21);
    memset(t19, t22, 8U);
    t20 = (t0 + 4480);
    t23 = (t20 + 56U);
    t24 = *((char **)t23);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    memcpy(t26, t18, 8U);
    xsi_driver_first_trans_fast(t20);
    xsi_set_current_line(374, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t4 = t1;
    t5 = ((WORK_P_2759204433) + 1768U);
    t7 = *((char **)t5);
    t2 = *((unsigned char *)t7);
    memset(t4, t2, 32U);
    t5 = (t0 + 4544);
    t11 = (t5 + 56U);
    t13 = *((char **)t11);
    t16 = (t13 + 56U);
    t18 = *((char **)t16);
    memcpy(t18, t1, 32U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(375, ng0);
    t1 = ((WORK_P_2759204433) + 1168U);
    t4 = *((char **)t1);
    t2 = *((unsigned char *)t4);
    t1 = (t0 + 4544);
    t5 = (t1 + 56U);
    t7 = *((char **)t5);
    t11 = (t7 + 56U);
    t13 = *((char **)t11);
    *((unsigned char *)t13) = t2;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);
    xsi_set_current_line(376, ng0);
    t1 = ((WORK_P_2759204433) + 1288U);
    t4 = *((char **)t1);
    t2 = *((unsigned char *)t4);
    t1 = (t0 + 4608);
    t5 = (t1 + 56U);
    t7 = *((char **)t5);
    t11 = (t7 + 56U);
    t13 = *((char **)t11);
    *((unsigned char *)t13) = t2;
    xsi_driver_first_trans_fast(t1);
    goto LAB6;

LAB8:    t3 = (unsigned char)1;
    goto LAB10;

LAB11:    t4 = (t0 + 1992U);
    t16 = *((char **)t4);
    t4 = (t0 + 6884U);
    t17 = ieee_p_3620187407_sub_2546418145_3965413181(IEEE_P_3620187407, t16, t4, 1);
    t10 = t17;
    goto LAB13;

LAB14:    xsi_set_current_line(380, ng0);
    t1 = (t0 + 1352U);
    t7 = *((char **)t1);
    t8 = *((unsigned char *)t7);
    t1 = (t0 + 1992U);
    t11 = *((char **)t1);
    if (31 > 0)
        goto LAB17;

LAB18:    if (-1 == -1)
        goto LAB22;

LAB23:    t27 = 0;

LAB19:    t28 = (31 - t27);
    t29 = (t28 * 1U);
    t30 = (0 + t29);
    t1 = (t11 + t30);
    t16 = ((IEEE_P_2592010699) + 4024);
    t18 = (t32 + 0U);
    t19 = (t18 + 0U);
    *((int *)t19) = 31;
    t19 = (t18 + 4U);
    *((int *)t19) = 1;
    t19 = (t18 + 8U);
    *((int *)t19) = -1;
    t33 = (1 - 31);
    t34 = (t33 * -1);
    t34 = (t34 + 1);
    t19 = (t18 + 12U);
    *((unsigned int *)t19) = t34;
    t13 = xsi_base_array_concat(t13, t31, t16, (char)99, t8, (char)97, t1, t32, (char)101);
    t34 = (1U + 31U);
    t9 = (32U != t34);
    if (t9 == 1)
        goto LAB24;

LAB25:    t19 = (t0 + 4544);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t23 = (t21 + 56U);
    t24 = *((char **)t23);
    memcpy(t24, t13, 32U);
    xsi_driver_first_trans_fast(t19);
    xsi_set_current_line(381, ng0);
    t1 = (t0 + 1992U);
    t4 = *((char **)t1);
    t27 = (0 - 31);
    t28 = (t27 * -1);
    t29 = (1U * t28);
    t30 = (0 + t29);
    t1 = (t4 + t30);
    t2 = *((unsigned char *)t1);
    t5 = (t0 + 1832U);
    t7 = *((char **)t5);
    if (7 > 0)
        goto LAB26;

LAB27:    if (-1 == -1)
        goto LAB31;

LAB32:    t33 = 0;

LAB28:    t34 = (7 - t33);
    t35 = (t34 * 1U);
    t36 = (0 + t35);
    t5 = (t7 + t36);
    t13 = ((IEEE_P_2592010699) + 4024);
    t16 = (t32 + 0U);
    t18 = (t16 + 0U);
    *((int *)t18) = 7;
    t18 = (t16 + 4U);
    *((int *)t18) = 1;
    t18 = (t16 + 8U);
    *((int *)t18) = -1;
    t37 = (1 - 7);
    t38 = (t37 * -1);
    t38 = (t38 + 1);
    t18 = (t16 + 12U);
    *((unsigned int *)t18) = t38;
    t11 = xsi_base_array_concat(t11, t31, t13, (char)99, t2, (char)97, t5, t32, (char)101);
    t38 = (1U + 7U);
    t3 = (8U != t38);
    if (t3 == 1)
        goto LAB33;

LAB34:    t18 = (t0 + 4480);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t23 = *((char **)t21);
    memcpy(t23, t11, 8U);
    xsi_driver_first_trans_fast(t18);
    xsi_set_current_line(382, ng0);
    t1 = (t0 + 1832U);
    t4 = *((char **)t1);
    t27 = (0 - 7);
    t28 = (t27 * -1);
    t29 = (1U * t28);
    t30 = (0 + t29);
    t1 = (t4 + t30);
    t2 = *((unsigned char *)t1);
    t5 = (t0 + 4608);
    t7 = (t5 + 56U);
    t11 = *((char **)t7);
    t13 = (t11 + 56U);
    t16 = *((char **)t13);
    *((unsigned char *)t16) = t2;
    xsi_driver_first_trans_fast(t5);
    goto LAB15;

LAB17:    if (-1 == 1)
        goto LAB20;

LAB21:    t27 = 31;
    goto LAB19;

LAB20:    t27 = 0;
    goto LAB19;

LAB22:    t27 = 31;
    goto LAB19;

LAB24:    xsi_size_not_matching(32U, t34, 0);
    goto LAB25;

LAB26:    if (-1 == 1)
        goto LAB29;

LAB30:    t33 = 7;
    goto LAB28;

LAB29:    t33 = 0;
    goto LAB28;

LAB31:    t33 = 7;
    goto LAB28;

LAB33:    xsi_size_not_matching(8U, t38, 0);
    goto LAB34;

LAB35:    xsi_size_not_matching(32U, t29, 0);
    goto LAB36;

}

static void work_a_3660642864_1446275585_p_1(char *t0)
{
    char t8[16];
    char t17[16];
    unsigned char t1;
    char *t2;
    char *t3;
    int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned int t7;
    char *t9;
    char *t10;
    int t11;
    unsigned int t12;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t18;
    char *t19;
    int t20;
    unsigned int t21;
    unsigned char t22;
    char *t23;
    unsigned char t24;
    char *t25;
    unsigned char t26;
    unsigned char t27;
    char *t28;
    unsigned char t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    unsigned char t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;

LAB0:    xsi_set_current_line(391, ng0);
    t2 = (t0 + 1832U);
    t3 = *((char **)t2);
    if (7 > 0)
        goto LAB8;

LAB9:    if (-1 == -1)
        goto LAB13;

LAB14:    t4 = 0;

LAB10:    t5 = (7 - t4);
    t6 = (t5 * 1U);
    t7 = (0 + t6);
    t2 = (t3 + t7);
    t9 = (t8 + 0U);
    t10 = (t9 + 0U);
    *((int *)t10) = 7;
    t10 = (t9 + 4U);
    *((int *)t10) = 0;
    t10 = (t9 + 8U);
    *((int *)t10) = -1;
    t11 = (0 - 7);
    t12 = (t11 * -1);
    t12 = (t12 + 1);
    t10 = (t9 + 12U);
    *((unsigned int *)t10) = t12;
    t10 = (t0 + 6964);
    t12 = (0 - 0);
    t14 = (t12 * 1U);
    t15 = (0 + t14);
    t16 = (t10 + t15);
    t18 = (t17 + 0U);
    t19 = (t18 + 0U);
    *((int *)t19) = 0;
    t19 = (t18 + 4U);
    *((int *)t19) = 7;
    t19 = (t18 + 8U);
    *((int *)t19) = 1;
    t20 = (7 - 0);
    t21 = (t20 * 1);
    t21 = (t21 + 1);
    t19 = (t18 + 12U);
    *((unsigned int *)t19) = t21;
    t22 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t2, t8, t16, t17);
    if (t22 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB15:    t34 = ((WORK_P_2759204433) + 1528U);
    t35 = *((char **)t34);
    t36 = *((unsigned char *)t35);
    t34 = (t0 + 4672);
    t37 = (t34 + 56U);
    t38 = *((char **)t37);
    t39 = (t38 + 56U);
    t40 = *((char **)t39);
    *((unsigned char *)t40) = t36;
    xsi_driver_first_trans_fast_port(t34);

LAB2:    t41 = (t0 + 4384);
    *((int *)t41) = 1;

LAB1:    return;
LAB3:    t19 = ((WORK_P_2759204433) + 1408U);
    t28 = *((char **)t19);
    t29 = *((unsigned char *)t28);
    t19 = (t0 + 4672);
    t30 = (t19 + 56U);
    t31 = *((char **)t30);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    *((unsigned char *)t33) = t29;
    xsi_driver_first_trans_fast_port(t19);
    goto LAB2;

LAB5:    t19 = (t0 + 2152U);
    t23 = *((char **)t19);
    t24 = *((unsigned char *)t23);
    t19 = ((WORK_P_2759204433) + 1408U);
    t25 = *((char **)t19);
    t26 = *((unsigned char *)t25);
    t27 = (t24 == t26);
    t1 = t27;
    goto LAB7;

LAB8:    if (-1 == 1)
        goto LAB11;

LAB12:    t4 = 7;
    goto LAB10;

LAB11:    t4 = 0;
    goto LAB10;

LAB13:    t4 = 7;
    goto LAB10;

LAB16:    goto LAB2;

}

static void work_a_3660642864_1446275585_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(394, ng0);

LAB3:    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t1 = (t0 + 4736);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 32U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 4400);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_3660642864_1446275585_init()
{
	static char *pe[] = {(void *)work_a_3660642864_1446275585_p_0,(void *)work_a_3660642864_1446275585_p_1,(void *)work_a_3660642864_1446275585_p_2};
	xsi_register_didat("work_a_3660642864_1446275585", "isim/Top_Level_Top_Level_sch_tb_isim_beh.exe.sim/work/a_3660642864_1446275585.didat");
	xsi_register_executes(pe);
}
