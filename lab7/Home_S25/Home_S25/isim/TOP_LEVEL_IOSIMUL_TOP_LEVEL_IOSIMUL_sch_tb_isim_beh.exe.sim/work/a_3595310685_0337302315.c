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
static const char *ng0 = "E:/adlx/Semester_B/Nizar_ReaalAA/lab7/Home_S25/Home_S25/TOP_LEVEL_IOSIMUL.vhf";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_2545490612_503743352(char *, unsigned char , unsigned char );


static void work_a_3595310685_0337302315_p_0(char *t0)
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
    unsigned char t11;
    unsigned char t12;
    char *t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    unsigned char t20;
    unsigned char t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;

LAB0:    xsi_set_current_line(89, ng0);

LAB3:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1352U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t3, t5);
    t1 = (t0 + 1512U);
    t7 = *((char **)t1);
    t8 = *((unsigned char *)t7);
    t9 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t6, t8);
    t1 = (t0 + 1672U);
    t10 = *((char **)t1);
    t11 = *((unsigned char *)t10);
    t12 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t9, t11);
    t1 = (t0 + 1832U);
    t13 = *((char **)t1);
    t14 = *((unsigned char *)t13);
    t15 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t12, t14);
    t1 = (t0 + 1992U);
    t16 = *((char **)t1);
    t17 = *((unsigned char *)t16);
    t18 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t15, t17);
    t1 = (t0 + 2152U);
    t19 = *((char **)t1);
    t20 = *((unsigned char *)t19);
    t21 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t18, t20);
    t1 = (t0 + 3712);
    t22 = (t1 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    *((unsigned char *)t25) = t21;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t26 = (t0 + 3632);
    *((int *)t26) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_3595310685_0337302315_init()
{
	static char *pe[] = {(void *)work_a_3595310685_0337302315_p_0};
	xsi_register_didat("work_a_3595310685_0337302315", "isim/TOP_LEVEL_IOSIMUL_TOP_LEVEL_IOSIMUL_sch_tb_isim_beh.exe.sim/work/a_3595310685_0337302315.didat");
	xsi_register_executes(pe);
}
