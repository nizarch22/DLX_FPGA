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

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_1476561445_1446275585_p_0(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned char t15;
    unsigned char t16;
    unsigned char t17;
    char *t18;

LAB0:    xsi_set_current_line(654, ng0);
    t1 = (t0 + 1152U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 4000);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(655, ng0);
    t3 = (t0 + 2152U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t3 = ((WORK_P_2759204433) + 1528U);
    t6 = *((char **)t3);
    t7 = *((unsigned char *)t6);
    t8 = (t5 == t7);
    if (t8 != 0)
        goto LAB5;

LAB7:    t1 = (t0 + 2448U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = ((WORK_P_2759204433) + 1528U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t7 = (t2 == t5);
    if (t7 != 0)
        goto LAB8;

LAB9:    t1 = (t0 + 1672U);
    t3 = *((char **)t1);
    t5 = *((unsigned char *)t3);
    t1 = ((WORK_P_2759204433) + 1408U);
    t4 = *((char **)t1);
    t7 = *((unsigned char *)t4);
    t8 = (t5 == t7);
    if (t8 == 1)
        goto LAB12;

LAB13:    t1 = (t0 + 1832U);
    t6 = *((char **)t1);
    t10 = *((unsigned char *)t6);
    t1 = ((WORK_P_2759204433) + 1408U);
    t9 = *((char **)t1);
    t15 = *((unsigned char *)t9);
    t16 = (t10 == t15);
    t2 = t16;

LAB14:    if (t2 != 0)
        goto LAB10;

LAB11:
LAB6:    xsi_set_current_line(665, ng0);
    t1 = (t0 + 2152U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = (t0 + 2448U);
    t4 = *((char **)t1);
    t1 = (t4 + 0);
    *((unsigned char *)t1) = t2;
    goto LAB3;

LAB5:    xsi_set_current_line(657, ng0);
    t3 = ((WORK_P_2759204433) + 1528U);
    t9 = *((char **)t3);
    t10 = *((unsigned char *)t9);
    t3 = (t0 + 4096);
    t11 = (t3 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = t10;
    xsi_driver_first_trans_fast_port(t3);
    goto LAB6;

LAB8:    xsi_set_current_line(660, ng0);
    t1 = ((WORK_P_2759204433) + 1408U);
    t6 = *((char **)t1);
    t8 = *((unsigned char *)t6);
    t1 = (t0 + 4096);
    t9 = (t1 + 56U);
    t11 = *((char **)t9);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = t8;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB6;

LAB10:    xsi_set_current_line(663, ng0);
    t1 = ((WORK_P_2759204433) + 1528U);
    t11 = *((char **)t1);
    t17 = *((unsigned char *)t11);
    t1 = (t0 + 4096);
    t12 = (t1 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t18 = *((char **)t14);
    *((unsigned char *)t18) = t17;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB6;

LAB12:    t2 = (unsigned char)1;
    goto LAB14;

}

static void work_a_1476561445_1446275585_p_1(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    xsi_set_current_line(674, ng0);
    t1 = (t0 + 1152U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 4016);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(675, ng0);
    t3 = (t0 + 2152U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t3 = ((WORK_P_2759204433) + 1528U);
    t6 = *((char **)t3);
    t7 = *((unsigned char *)t6);
    t8 = (t5 == t7);
    if (t8 != 0)
        goto LAB5;

LAB7:    t1 = (t0 + 1832U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = ((WORK_P_2759204433) + 1408U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t7 = (t2 == t5);
    if (t7 != 0)
        goto LAB8;

LAB9:
LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(676, ng0);
    t3 = ((WORK_P_2759204433) + 1528U);
    t9 = *((char **)t3);
    t10 = *((unsigned char *)t9);
    t3 = (t0 + 4160);
    t11 = (t3 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = t10;
    xsi_driver_first_trans_fast_port(t3);
    goto LAB6;

LAB8:    xsi_set_current_line(678, ng0);
    t1 = ((WORK_P_2759204433) + 1408U);
    t6 = *((char **)t1);
    t8 = *((unsigned char *)t6);
    t1 = (t0 + 4160);
    t9 = (t1 + 56U);
    t11 = *((char **)t9);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = t8;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB6;

}


extern void work_a_1476561445_1446275585_init()
{
	static char *pe[] = {(void *)work_a_1476561445_1446275585_p_0,(void *)work_a_1476561445_1446275585_p_1};
	xsi_register_didat("work_a_1476561445_1446275585", "isim/Top_Level_Top_Level_sch_tb_isim_beh.exe.sim/work/a_1476561445_1446275585.didat");
	xsi_register_executes(pe);
}
