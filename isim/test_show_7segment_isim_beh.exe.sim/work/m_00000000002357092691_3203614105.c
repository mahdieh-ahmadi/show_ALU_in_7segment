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
static const char *ng0 = "E:/university/3991/fpga/homeworks/show_ALU_in_7segment/show_ALU_in_7segment.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {2, 0};
static unsigned int ng4[] = {0U, 255U};



static void Cont_30_0(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[8];
    char t33[8];
    char t34[8];
    char t38[8];
    char t55[8];
    char t62[8];
    char t67[8];
    char t68[8];
    char t70[8];
    char t100[8];
    char t105[8];
    char t106[8];
    char t108[8];
    char t135[8];
    char t139[8];
    char t166[8];
    char t170[8];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t35;
    char *t36;
    char *t37;
    char *t39;
    char *t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    char *t52;
    char *t53;
    char *t54;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    char *t60;
    char *t61;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t69;
    char *t71;
    char *t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    char *t85;
    char *t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    char *t92;
    char *t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    char *t97;
    char *t98;
    char *t99;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    char *t107;
    char *t109;
    char *t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    char *t123;
    char *t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    char *t130;
    char *t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    char *t136;
    char *t137;
    char *t138;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    char *t143;
    char *t144;
    unsigned int t145;
    unsigned int t146;
    unsigned int t147;
    unsigned int t148;
    unsigned int t149;
    unsigned int t150;
    unsigned int t151;
    char *t152;
    char *t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    unsigned int t157;
    unsigned int t158;
    unsigned int t159;
    unsigned int t160;
    unsigned int t161;
    unsigned int t162;
    unsigned int t163;
    unsigned int t164;
    unsigned int t165;
    char *t167;
    char *t168;
    char *t169;
    unsigned int t171;
    unsigned int t172;
    unsigned int t173;
    char *t174;
    char *t175;
    unsigned int t176;
    unsigned int t177;
    unsigned int t178;
    unsigned int t179;
    unsigned int t180;
    unsigned int t181;
    unsigned int t182;
    char *t183;
    char *t184;
    unsigned int t185;
    unsigned int t186;
    unsigned int t187;
    unsigned int t188;
    unsigned int t189;
    unsigned int t190;
    unsigned int t191;
    unsigned int t192;
    int t193;
    int t194;
    unsigned int t195;
    unsigned int t196;
    unsigned int t197;
    unsigned int t198;
    unsigned int t199;
    unsigned int t200;
    char *t201;
    char *t202;
    unsigned int t203;
    unsigned int t204;
    unsigned int t205;
    unsigned int t206;
    unsigned int t207;
    unsigned int t208;
    unsigned int t209;
    unsigned int t210;
    char *t211;
    char *t212;
    char *t213;
    char *t214;
    char *t215;
    unsigned int t216;
    unsigned int t217;
    char *t218;
    unsigned int t219;
    unsigned int t220;
    char *t221;
    unsigned int t222;
    unsigned int t223;
    char *t224;

LAB0:    t1 = (t0 + 3168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 1368U);
    t5 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t2 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB7;

LAB4:    if (t18 != 0)
        goto LAB6;

LAB5:    *((unsigned int *)t6) = 1;

LAB7:    memset(t4, 0, 8);
    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB8;

LAB9:    if (*((unsigned int *)t22) != 0)
        goto LAB10;

LAB11:    t29 = (t4 + 4);
    t30 = *((unsigned int *)t4);
    t31 = *((unsigned int *)t29);
    t32 = (t30 || t31);
    if (t32 > 0)
        goto LAB12;

LAB13:    t63 = *((unsigned int *)t4);
    t64 = (~(t63));
    t65 = *((unsigned int *)t29);
    t66 = (t64 || t65);
    if (t66 > 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t29) > 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t4) > 0)
        goto LAB18;

LAB19:    memcpy(t3, t67, 8);

LAB20:    t211 = (t0 + 3832);
    t212 = (t211 + 56U);
    t213 = *((char **)t212);
    t214 = (t213 + 56U);
    t215 = *((char **)t214);
    memset(t215, 0, 8);
    t216 = 15U;
    t217 = t216;
    t218 = (t3 + 4);
    t219 = *((unsigned int *)t3);
    t216 = (t216 & t219);
    t220 = *((unsigned int *)t218);
    t217 = (t217 & t220);
    t221 = (t215 + 4);
    t222 = *((unsigned int *)t215);
    *((unsigned int *)t215) = (t222 | t216);
    t223 = *((unsigned int *)t221);
    *((unsigned int *)t221) = (t223 | t217);
    xsi_driver_vfirst_trans(t211, 0, 3);
    t224 = (t0 + 3736);
    *((int *)t224) = 1;

LAB1:    return;
LAB6:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB7;

LAB8:    *((unsigned int *)t4) = 1;
    goto LAB11;

LAB10:    t28 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB11;

LAB12:    t35 = (t0 + 1048U);
    t36 = *((char **)t35);
    t35 = (t0 + 1208U);
    t37 = *((char **)t35);
    memset(t38, 0, 8);
    t35 = (t36 + 4);
    if (*((unsigned int *)t35) != 0)
        goto LAB22;

LAB21:    t39 = (t37 + 4);
    if (*((unsigned int *)t39) != 0)
        goto LAB22;

LAB25:    if (*((unsigned int *)t36) > *((unsigned int *)t37))
        goto LAB23;

LAB24:    memset(t34, 0, 8);
    t41 = (t38 + 4);
    t42 = *((unsigned int *)t41);
    t43 = (~(t42));
    t44 = *((unsigned int *)t38);
    t45 = (t44 & t43);
    t46 = (t45 & 1U);
    if (t46 != 0)
        goto LAB26;

LAB27:    if (*((unsigned int *)t41) != 0)
        goto LAB28;

LAB29:    t48 = (t34 + 4);
    t49 = *((unsigned int *)t34);
    t50 = *((unsigned int *)t48);
    t51 = (t49 || t50);
    if (t51 > 0)
        goto LAB30;

LAB31:    t56 = *((unsigned int *)t34);
    t57 = (~(t56));
    t58 = *((unsigned int *)t48);
    t59 = (t57 || t58);
    if (t59 > 0)
        goto LAB32;

LAB33:    if (*((unsigned int *)t48) > 0)
        goto LAB34;

LAB35:    if (*((unsigned int *)t34) > 0)
        goto LAB36;

LAB37:    memcpy(t33, t62, 8);

LAB38:    goto LAB13;

LAB14:    t52 = (t0 + 1368U);
    t69 = *((char **)t52);
    t52 = ((char*)((ng2)));
    memset(t70, 0, 8);
    t71 = (t69 + 4);
    t72 = (t52 + 4);
    t73 = *((unsigned int *)t69);
    t74 = *((unsigned int *)t52);
    t75 = (t73 ^ t74);
    t76 = *((unsigned int *)t71);
    t77 = *((unsigned int *)t72);
    t78 = (t76 ^ t77);
    t79 = (t75 | t78);
    t80 = *((unsigned int *)t71);
    t81 = *((unsigned int *)t72);
    t82 = (t80 | t81);
    t83 = (~(t82));
    t84 = (t79 & t83);
    if (t84 != 0)
        goto LAB42;

LAB39:    if (t82 != 0)
        goto LAB41;

LAB40:    *((unsigned int *)t70) = 1;

LAB42:    memset(t68, 0, 8);
    t86 = (t70 + 4);
    t87 = *((unsigned int *)t86);
    t88 = (~(t87));
    t89 = *((unsigned int *)t70);
    t90 = (t89 & t88);
    t91 = (t90 & 1U);
    if (t91 != 0)
        goto LAB43;

LAB44:    if (*((unsigned int *)t86) != 0)
        goto LAB45;

LAB46:    t93 = (t68 + 4);
    t94 = *((unsigned int *)t68);
    t95 = *((unsigned int *)t93);
    t96 = (t94 || t95);
    if (t96 > 0)
        goto LAB47;

LAB48:    t101 = *((unsigned int *)t68);
    t102 = (~(t101));
    t103 = *((unsigned int *)t93);
    t104 = (t102 || t103);
    if (t104 > 0)
        goto LAB49;

LAB50:    if (*((unsigned int *)t93) > 0)
        goto LAB51;

LAB52:    if (*((unsigned int *)t68) > 0)
        goto LAB53;

LAB54:    memcpy(t67, t105, 8);

LAB55:    goto LAB15;

LAB16:    xsi_vlog_unsigned_bit_combine(t3, 4, t33, 4, t67, 4);
    goto LAB20;

LAB18:    memcpy(t3, t33, 8);
    goto LAB20;

LAB22:    t40 = (t38 + 4);
    *((unsigned int *)t38) = 1;
    *((unsigned int *)t40) = 1;
    goto LAB24;

LAB23:    *((unsigned int *)t38) = 1;
    goto LAB24;

LAB26:    *((unsigned int *)t34) = 1;
    goto LAB29;

LAB28:    t47 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t47) = 1;
    goto LAB29;

LAB30:    t52 = (t0 + 1048U);
    t53 = *((char **)t52);
    t52 = (t0 + 1208U);
    t54 = *((char **)t52);
    memset(t55, 0, 8);
    xsi_vlog_unsigned_minus(t55, 4, t53, 4, t54, 4);
    goto LAB31;

LAB32:    t52 = (t0 + 1208U);
    t60 = *((char **)t52);
    t52 = (t0 + 1048U);
    t61 = *((char **)t52);
    memset(t62, 0, 8);
    xsi_vlog_unsigned_minus(t62, 4, t60, 4, t61, 4);
    goto LAB33;

LAB34:    xsi_vlog_unsigned_bit_combine(t33, 4, t55, 4, t62, 4);
    goto LAB38;

LAB36:    memcpy(t33, t55, 8);
    goto LAB38;

LAB41:    t85 = (t70 + 4);
    *((unsigned int *)t70) = 1;
    *((unsigned int *)t85) = 1;
    goto LAB42;

LAB43:    *((unsigned int *)t68) = 1;
    goto LAB46;

LAB45:    t92 = (t68 + 4);
    *((unsigned int *)t68) = 1;
    *((unsigned int *)t92) = 1;
    goto LAB46;

LAB47:    t97 = (t0 + 1048U);
    t98 = *((char **)t97);
    t97 = (t0 + 1208U);
    t99 = *((char **)t97);
    memset(t100, 0, 8);
    xsi_vlog_unsigned_add(t100, 4, t98, 4, t99, 4);
    goto LAB48;

LAB49:    t97 = (t0 + 1368U);
    t107 = *((char **)t97);
    t97 = ((char*)((ng3)));
    memset(t108, 0, 8);
    t109 = (t107 + 4);
    t110 = (t97 + 4);
    t111 = *((unsigned int *)t107);
    t112 = *((unsigned int *)t97);
    t113 = (t111 ^ t112);
    t114 = *((unsigned int *)t109);
    t115 = *((unsigned int *)t110);
    t116 = (t114 ^ t115);
    t117 = (t113 | t116);
    t118 = *((unsigned int *)t109);
    t119 = *((unsigned int *)t110);
    t120 = (t118 | t119);
    t121 = (~(t120));
    t122 = (t117 & t121);
    if (t122 != 0)
        goto LAB59;

LAB56:    if (t120 != 0)
        goto LAB58;

LAB57:    *((unsigned int *)t108) = 1;

LAB59:    memset(t106, 0, 8);
    t124 = (t108 + 4);
    t125 = *((unsigned int *)t124);
    t126 = (~(t125));
    t127 = *((unsigned int *)t108);
    t128 = (t127 & t126);
    t129 = (t128 & 1U);
    if (t129 != 0)
        goto LAB60;

LAB61:    if (*((unsigned int *)t124) != 0)
        goto LAB62;

LAB63:    t131 = (t106 + 4);
    t132 = *((unsigned int *)t106);
    t133 = *((unsigned int *)t131);
    t134 = (t132 || t133);
    if (t134 > 0)
        goto LAB64;

LAB65:    t162 = *((unsigned int *)t106);
    t163 = (~(t162));
    t164 = *((unsigned int *)t131);
    t165 = (t163 || t164);
    if (t165 > 0)
        goto LAB66;

LAB67:    if (*((unsigned int *)t131) > 0)
        goto LAB68;

LAB69:    if (*((unsigned int *)t106) > 0)
        goto LAB70;

LAB71:    memcpy(t105, t166, 8);

LAB72:    goto LAB50;

LAB51:    xsi_vlog_unsigned_bit_combine(t67, 4, t100, 4, t105, 4);
    goto LAB55;

LAB53:    memcpy(t67, t100, 8);
    goto LAB55;

LAB58:    t123 = (t108 + 4);
    *((unsigned int *)t108) = 1;
    *((unsigned int *)t123) = 1;
    goto LAB59;

LAB60:    *((unsigned int *)t106) = 1;
    goto LAB63;

LAB62:    t130 = (t106 + 4);
    *((unsigned int *)t106) = 1;
    *((unsigned int *)t130) = 1;
    goto LAB63;

LAB64:    t136 = (t0 + 1048U);
    t137 = *((char **)t136);
    t136 = (t0 + 1208U);
    t138 = *((char **)t136);
    t140 = *((unsigned int *)t137);
    t141 = *((unsigned int *)t138);
    t142 = (t140 ^ t141);
    *((unsigned int *)t139) = t142;
    t136 = (t137 + 4);
    t143 = (t138 + 4);
    t144 = (t139 + 4);
    t145 = *((unsigned int *)t136);
    t146 = *((unsigned int *)t143);
    t147 = (t145 | t146);
    *((unsigned int *)t144) = t147;
    t148 = *((unsigned int *)t144);
    t149 = (t148 != 0);
    if (t149 == 1)
        goto LAB73;

LAB74:
LAB75:    memset(t135, 0, 8);
    t152 = (t135 + 4);
    t153 = (t139 + 4);
    t154 = *((unsigned int *)t139);
    t155 = (~(t154));
    *((unsigned int *)t135) = t155;
    *((unsigned int *)t152) = 0;
    if (*((unsigned int *)t153) != 0)
        goto LAB77;

LAB76:    t160 = *((unsigned int *)t135);
    *((unsigned int *)t135) = (t160 & 15U);
    t161 = *((unsigned int *)t152);
    *((unsigned int *)t152) = (t161 & 15U);
    goto LAB65;

LAB66:    t167 = (t0 + 1048U);
    t168 = *((char **)t167);
    t167 = (t0 + 1208U);
    t169 = *((char **)t167);
    t171 = *((unsigned int *)t168);
    t172 = *((unsigned int *)t169);
    t173 = (t171 & t172);
    *((unsigned int *)t170) = t173;
    t167 = (t168 + 4);
    t174 = (t169 + 4);
    t175 = (t170 + 4);
    t176 = *((unsigned int *)t167);
    t177 = *((unsigned int *)t174);
    t178 = (t176 | t177);
    *((unsigned int *)t175) = t178;
    t179 = *((unsigned int *)t175);
    t180 = (t179 != 0);
    if (t180 == 1)
        goto LAB78;

LAB79:
LAB80:    memset(t166, 0, 8);
    t201 = (t166 + 4);
    t202 = (t170 + 4);
    t203 = *((unsigned int *)t170);
    t204 = (~(t203));
    *((unsigned int *)t166) = t204;
    *((unsigned int *)t201) = 0;
    if (*((unsigned int *)t202) != 0)
        goto LAB82;

LAB81:    t209 = *((unsigned int *)t166);
    *((unsigned int *)t166) = (t209 & 15U);
    t210 = *((unsigned int *)t201);
    *((unsigned int *)t201) = (t210 & 15U);
    goto LAB67;

LAB68:    xsi_vlog_unsigned_bit_combine(t105, 4, t135, 4, t166, 4);
    goto LAB72;

LAB70:    memcpy(t105, t135, 8);
    goto LAB72;

LAB73:    t150 = *((unsigned int *)t139);
    t151 = *((unsigned int *)t144);
    *((unsigned int *)t139) = (t150 | t151);
    goto LAB75;

LAB77:    t156 = *((unsigned int *)t135);
    t157 = *((unsigned int *)t153);
    *((unsigned int *)t135) = (t156 | t157);
    t158 = *((unsigned int *)t152);
    t159 = *((unsigned int *)t153);
    *((unsigned int *)t152) = (t158 | t159);
    goto LAB76;

LAB78:    t181 = *((unsigned int *)t170);
    t182 = *((unsigned int *)t175);
    *((unsigned int *)t170) = (t181 | t182);
    t183 = (t168 + 4);
    t184 = (t169 + 4);
    t185 = *((unsigned int *)t168);
    t186 = (~(t185));
    t187 = *((unsigned int *)t183);
    t188 = (~(t187));
    t189 = *((unsigned int *)t169);
    t190 = (~(t189));
    t191 = *((unsigned int *)t184);
    t192 = (~(t191));
    t193 = (t186 & t188);
    t194 = (t190 & t192);
    t195 = (~(t193));
    t196 = (~(t194));
    t197 = *((unsigned int *)t175);
    *((unsigned int *)t175) = (t197 & t195);
    t198 = *((unsigned int *)t175);
    *((unsigned int *)t175) = (t198 & t196);
    t199 = *((unsigned int *)t170);
    *((unsigned int *)t170) = (t199 & t195);
    t200 = *((unsigned int *)t170);
    *((unsigned int *)t170) = (t200 & t196);
    goto LAB80;

LAB82:    t205 = *((unsigned int *)t166);
    t206 = *((unsigned int *)t202);
    *((unsigned int *)t166) = (t205 | t206);
    t207 = *((unsigned int *)t201);
    t208 = *((unsigned int *)t202);
    *((unsigned int *)t201) = (t207 | t208);
    goto LAB81;

}

static void Cont_32_1(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[8];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    unsigned int t44;
    unsigned int t45;
    char *t46;
    unsigned int t47;
    unsigned int t48;
    char *t49;
    unsigned int t50;
    unsigned int t51;
    char *t52;

LAB0:    t1 = (t0 + 3416U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 1528U);
    t5 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t2 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB7;

LAB4:    if (t18 != 0)
        goto LAB6;

LAB5:    *((unsigned int *)t6) = 1;

LAB7:    memset(t4, 0, 8);
    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB8;

LAB9:    if (*((unsigned int *)t22) != 0)
        goto LAB10;

LAB11:    t29 = (t4 + 4);
    t30 = *((unsigned int *)t4);
    t31 = *((unsigned int *)t29);
    t32 = (t30 || t31);
    if (t32 > 0)
        goto LAB12;

LAB13:    t35 = *((unsigned int *)t4);
    t36 = (~(t35));
    t37 = *((unsigned int *)t29);
    t38 = (t36 || t37);
    if (t38 > 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t29) > 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t4) > 0)
        goto LAB18;

LAB19:    memcpy(t3, t33, 8);

LAB20:    t39 = (t0 + 3896);
    t40 = (t39 + 56U);
    t41 = *((char **)t40);
    t42 = (t41 + 56U);
    t43 = *((char **)t42);
    memset(t43, 0, 8);
    t44 = 255U;
    t45 = t44;
    t46 = (t3 + 4);
    t47 = *((unsigned int *)t3);
    t44 = (t44 & t47);
    t48 = *((unsigned int *)t46);
    t45 = (t45 & t48);
    t49 = (t43 + 4);
    t50 = *((unsigned int *)t43);
    *((unsigned int *)t43) = (t50 | t44);
    t51 = *((unsigned int *)t49);
    *((unsigned int *)t49) = (t51 | t45);
    xsi_driver_vfirst_trans(t39, 0, 7);
    t52 = (t0 + 3752);
    *((int *)t52) = 1;

LAB1:    return;
LAB6:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB7;

LAB8:    *((unsigned int *)t4) = 1;
    goto LAB11;

LAB10:    t28 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB11;

LAB12:    t33 = (t0 + 2008U);
    t34 = *((char **)t33);
    goto LAB13;

LAB14:    t33 = ((char*)((ng4)));
    goto LAB15;

LAB16:    xsi_vlog_unsigned_bit_combine(t3, 8, t34, 8, t33, 8);
    goto LAB20;

LAB18:    memcpy(t3, t34, 8);
    goto LAB20;

}


extern void work_m_00000000002357092691_3203614105_init()
{
	static char *pe[] = {(void *)Cont_30_0,(void *)Cont_32_1};
	xsi_register_didat("work_m_00000000002357092691_3203614105", "isim/test_show_7segment_isim_beh.exe.sim/work/m_00000000002357092691_3203614105.didat");
	xsi_register_executes(pe);
}
