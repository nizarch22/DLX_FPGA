<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="AS_N" />
        <signal name="WR_N" />
        <signal name="bt" />
        <signal name="Opcode(5:0)" />
        <signal name="FUNC(5:0)" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="STEP_EN" />
        <signal name="ACK_N" />
        <signal name="Din(31:0)" />
        <signal name="AO(31:0)" />
        <signal name="DO(31:0)" />
        <signal name="MAC_STATE(1:0)" />
        <signal name="busy" />
        <signal name="INIT" />
        <signal name="STOP_N" />
        <signal name="PC(31:0)" />
        <signal name="Daddr(4:0)" />
        <signal name="D(31:0)" />
        <signal name="HALT" />
        <signal name="STOP_N1" />
        <signal name="STOP_N2" />
        <signal name="IS_WAIT4ACK_N" />
        <signal name="MAC_STATE(0)" />
        <signal name="XLXN_112" />
        <signal name="MAC_STATE(1)" />
        <signal name="ACK" />
        <signal name="XLXN_116" />
        <signal name="IN_INIT" />
        <signal name="DLX_STATE(4:0)" />
        <signal name="XLXN_141" />
        <signal name="XLXN_143" />
        <signal name="XLXN_146" />
        <signal name="DLX_STATE(4)" />
        <signal name="DLX_STATE(3)" />
        <signal name="DLX_STATE(2)" />
        <signal name="DLX_STATE(1)" />
        <signal name="DLX_STATE(0)" />
        <port polarity="Output" name="AS_N" />
        <port polarity="Output" name="WR_N" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="STEP_EN" />
        <port polarity="Input" name="ACK_N" />
        <port polarity="Input" name="Din(31:0)" />
        <port polarity="Output" name="AO(31:0)" />
        <port polarity="Output" name="DO(31:0)" />
        <port polarity="Output" name="MAC_STATE(1:0)" />
        <port polarity="Output" name="INIT" />
        <port polarity="Output" name="STOP_N" />
        <port polarity="Output" name="PC(31:0)" />
        <port polarity="Input" name="Daddr(4:0)" />
        <port polarity="Output" name="D(31:0)" />
        <port polarity="Output" name="IN_INIT" />
        <port polarity="Output" name="DLX_STATE(4:0)" />
        <blockdef name="Data_Path_DLX">
            <timestamp>2023-7-13T12:36:19</timestamp>
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="320" y="212" height="24" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-320" height="576" />
        </blockdef>
        <blockdef name="DLX_Control_Module">
            <timestamp>2023-7-13T12:48:32</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-332" height="24" />
            <line x2="384" y1="-320" y2="-320" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="nor5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="216" y1="-192" y2="-192" x1="256" />
            <circle r="12" cx="204" cy="-192" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="DLX_Control_Module" name="XLXI_2">
            <blockpin signalname="STEP_EN" name="STEP_EN" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="ACK_N" name="ACK_N" />
            <blockpin signalname="bt" name="bt" />
            <blockpin signalname="Opcode(5:0)" name="Opcode(5:0)" />
            <blockpin signalname="FUNC(5:0)" name="FUNC(5:0)" />
            <blockpin signalname="busy" name="busy" />
            <blockpin signalname="AS_N" name="AS_N" />
            <blockpin signalname="WR_N" name="WR_N" />
            <blockpin signalname="MAC_STATE(1:0)" name="MAC_O(1:0)" />
            <blockpin signalname="DLX_STATE(4:0)" name="DLX_O(4:0)" />
        </block>
        <block symbolname="Data_Path_DLX" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="Din(31:0)" name="Din(31:0)" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="Daddr(4:0)" name="Daddr(4:0)" />
            <blockpin signalname="DLX_STATE(4:0)" name="Control(4:0)" />
            <blockpin signalname="DO(31:0)" name="DO(31:0)" />
            <blockpin signalname="PC(31:0)" name="PC(31:0)" />
            <blockpin signalname="Opcode(5:0)" name="Opcode(5:0)" />
            <blockpin signalname="AO(31:0)" name="AO(31:0)" />
            <blockpin signalname="bt" name="bt" />
            <blockpin signalname="D(31:0)" name="D(31:0)" />
            <blockpin signalname="FUNC(5:0)" name="FUNC(5:0)" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="HALT" name="I" />
            <blockpin signalname="STOP_N2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_43">
            <blockpin signalname="XLXN_112" name="I0" />
            <blockpin signalname="MAC_STATE(0)" name="I1" />
            <blockpin signalname="IS_WAIT4ACK_N" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="MAC_STATE(1)" name="I" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_44">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="IS_WAIT4ACK_N" name="D" />
            <blockpin signalname="XLXN_116" name="Q" />
        </block>
        <block symbolname="or3" name="XLXI_46">
            <blockpin signalname="ACK" name="I0" />
            <blockpin signalname="IS_WAIT4ACK_N" name="I1" />
            <blockpin signalname="XLXN_116" name="I2" />
            <blockpin signalname="STOP_N1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_53">
            <blockpin signalname="HALT" name="I0" />
            <blockpin signalname="INIT" name="I1" />
            <blockpin signalname="IN_INIT" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="STOP_N1" name="I0" />
            <blockpin signalname="STOP_N2" name="I1" />
            <blockpin signalname="STOP_N" name="O" />
        </block>
        <block symbolname="nor5" name="XLXI_75">
            <blockpin signalname="DLX_STATE(4)" name="I0" />
            <blockpin signalname="DLX_STATE(3)" name="I1" />
            <blockpin signalname="DLX_STATE(2)" name="I2" />
            <blockpin signalname="DLX_STATE(1)" name="I3" />
            <blockpin signalname="DLX_STATE(0)" name="I4" />
            <blockpin signalname="INIT" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_76">
            <blockpin signalname="XLXN_146" name="I0" />
            <blockpin signalname="XLXN_143" name="I1" />
            <blockpin signalname="DLX_STATE(2)" name="I2" />
            <blockpin signalname="XLXN_141" name="I3" />
            <blockpin signalname="DLX_STATE(4)" name="I4" />
            <blockpin signalname="HALT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_68">
            <blockpin signalname="DLX_STATE(3)" name="I" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_69">
            <blockpin signalname="DLX_STATE(1)" name="I" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_70">
            <blockpin signalname="DLX_STATE(0)" name="I" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_80">
            <blockpin signalname="ACK_N" name="I" />
            <blockpin signalname="ACK" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="960" name="XLXI_2" orien="R0">
        </instance>
        <branch name="busy">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="544" type="branch" />
            <wire x2="1264" y1="544" y2="544" x1="1168" />
            <wire x2="1280" y1="544" y2="544" x1="1264" />
        </branch>
        <branch name="DLX_STATE(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="640" type="branch" />
            <wire x2="1264" y1="640" y2="640" x1="1168" />
            <wire x2="1280" y1="640" y2="640" x1="1264" />
        </branch>
        <branch name="AS_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="736" type="branch" />
            <wire x2="1264" y1="736" y2="736" x1="1168" />
            <wire x2="1280" y1="736" y2="736" x1="1264" />
        </branch>
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="832" type="branch" />
            <wire x2="1264" y1="832" y2="832" x1="1168" />
            <wire x2="1280" y1="832" y2="832" x1="1264" />
        </branch>
        <branch name="MAC_STATE(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="928" type="branch" />
            <wire x2="1264" y1="928" y2="928" x1="1168" />
            <wire x2="1280" y1="928" y2="928" x1="1264" />
        </branch>
        <branch name="STEP_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="544" type="branch" />
            <wire x2="688" y1="544" y2="544" x1="672" />
            <wire x2="784" y1="544" y2="544" x1="688" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="608" type="branch" />
            <wire x2="688" y1="608" y2="608" x1="672" />
            <wire x2="784" y1="608" y2="608" x1="688" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="672" type="branch" />
            <wire x2="688" y1="672" y2="672" x1="672" />
            <wire x2="784" y1="672" y2="672" x1="688" />
        </branch>
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="736" type="branch" />
            <wire x2="688" y1="736" y2="736" x1="672" />
            <wire x2="784" y1="736" y2="736" x1="688" />
        </branch>
        <branch name="bt">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="800" type="branch" />
            <wire x2="688" y1="800" y2="800" x1="672" />
            <wire x2="784" y1="800" y2="800" x1="688" />
        </branch>
        <branch name="Opcode(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="864" type="branch" />
            <wire x2="688" y1="864" y2="864" x1="672" />
            <wire x2="784" y1="864" y2="864" x1="688" />
        </branch>
        <branch name="FUNC(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="928" type="branch" />
            <wire x2="688" y1="928" y2="928" x1="672" />
            <wire x2="784" y1="928" y2="928" x1="688" />
        </branch>
        <branch name="clk">
            <wire x2="400" y1="80" y2="80" x1="240" />
        </branch>
        <branch name="reset">
            <wire x2="400" y1="160" y2="160" x1="240" />
        </branch>
        <branch name="STEP_EN">
            <wire x2="400" y1="240" y2="240" x1="240" />
        </branch>
        <branch name="ACK_N">
            <wire x2="400" y1="320" y2="320" x1="240" />
        </branch>
        <branch name="Din(31:0)">
            <wire x2="400" y1="400" y2="400" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="80" name="clk" orien="R180" />
        <iomarker fontsize="28" x="240" y="160" name="reset" orien="R180" />
        <iomarker fontsize="28" x="240" y="240" name="STEP_EN" orien="R180" />
        <iomarker fontsize="28" x="240" y="320" name="ACK_N" orien="R180" />
        <iomarker fontsize="28" x="240" y="400" name="Din(31:0)" orien="R180" />
        <branch name="AO(31:0)">
            <wire x2="3248" y1="112" y2="112" x1="3088" />
        </branch>
        <branch name="DO(31:0)">
            <wire x2="3248" y1="192" y2="192" x1="3088" />
        </branch>
        <branch name="DLX_STATE(4:0)">
            <wire x2="3248" y1="272" y2="272" x1="3088" />
        </branch>
        <branch name="MAC_STATE(1:0)">
            <wire x2="3248" y1="352" y2="352" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3248" y="112" name="AO(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3248" y="192" name="DO(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3248" y="272" name="DLX_STATE(4:0)" orien="R0" />
        <iomarker fontsize="28" x="3248" y="352" name="MAC_STATE(1:0)" orien="R0" />
        <branch name="AS_N">
            <wire x2="3248" y1="416" y2="416" x1="3088" />
        </branch>
        <branch name="WR_N">
            <wire x2="3248" y1="480" y2="480" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3248" y="416" name="AS_N" orien="R0" />
        <iomarker fontsize="28" x="3248" y="480" name="WR_N" orien="R0" />
        <branch name="STOP_N">
            <wire x2="3248" y1="560" y2="560" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3248" y="560" name="STOP_N" orien="R0" />
        <branch name="IN_INIT">
            <wire x2="3248" y1="640" y2="640" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3248" y="640" name="IN_INIT" orien="R0" />
        <branch name="PC(31:0)">
            <wire x2="3248" y1="720" y2="720" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3248" y="720" name="PC(31:0)" orien="R0" />
        <branch name="Daddr(4:0)">
            <wire x2="400" y1="480" y2="480" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="480" name="Daddr(4:0)" orien="R180" />
        <branch name="Din(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="416" type="branch" />
            <wire x2="2112" y1="416" y2="416" x1="2000" />
        </branch>
        <branch name="DLX_STATE(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="672" type="branch" />
            <wire x2="2112" y1="672" y2="672" x1="2000" />
        </branch>
        <branch name="DO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="416" type="branch" />
            <wire x2="2608" y1="416" y2="416" x1="2496" />
        </branch>
        <branch name="Opcode(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="480" type="branch" />
            <wire x2="2608" y1="480" y2="480" x1="2496" />
        </branch>
        <branch name="AO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="544" type="branch" />
            <wire x2="2608" y1="544" y2="544" x1="2496" />
        </branch>
        <branch name="bt">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="608" type="branch" />
            <wire x2="2608" y1="608" y2="608" x1="2496" />
        </branch>
        <branch name="FUNC(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="672" type="branch" />
            <wire x2="2608" y1="672" y2="672" x1="2496" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="736" type="branch" />
            <wire x2="2112" y1="736" y2="736" x1="1984" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="800" type="branch" />
            <wire x2="2608" y1="800" y2="800" x1="2496" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="864" type="branch" />
            <wire x2="2112" y1="864" y2="864" x1="1984" />
        </branch>
        <instance x="2112" y="704" name="XLXI_1" orien="R0">
        </instance>
        <branch name="D(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="928" type="branch" />
            <wire x2="2608" y1="928" y2="928" x1="2496" />
        </branch>
        <branch name="Daddr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="928" type="branch" />
            <wire x2="2112" y1="928" y2="928" x1="2000" />
        </branch>
        <branch name="D(31:0)">
            <wire x2="3248" y1="800" y2="800" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3248" y="800" name="D(31:0)" orien="R0" />
        <branch name="STOP_N2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2032" type="branch" />
            <wire x2="2336" y1="2032" y2="2032" x1="2112" />
        </branch>
        <instance x="1888" y="2064" name="XLXI_12" orien="R0" />
        <branch name="HALT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2032" type="branch" />
            <wire x2="1888" y1="2032" y2="2032" x1="1712" />
        </branch>
        <instance x="688" y="2592" name="XLXI_43" orien="R0" />
        <branch name="MAC_STATE(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2464" type="branch" />
            <wire x2="688" y1="2464" y2="2464" x1="352" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="688" y1="2528" y2="2528" x1="624" />
        </branch>
        <branch name="IS_WAIT4ACK_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2496" type="branch" />
            <wire x2="1072" y1="2496" y2="2496" x1="944" />
        </branch>
        <instance x="400" y="2560" name="XLXI_47" orien="R0" />
        <branch name="MAC_STATE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2528" type="branch" />
            <wire x2="400" y1="2528" y2="2528" x1="352" />
        </branch>
        <instance x="1648" y="2624" name="XLXI_44" orien="R0" />
        <instance x="2352" y="2560" name="XLXI_46" orien="R0" />
        <branch name="ACK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2496" type="branch" />
            <wire x2="2352" y1="2496" y2="2496" x1="2304" />
        </branch>
        <branch name="IS_WAIT4ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2432" type="branch" />
            <wire x2="2352" y1="2432" y2="2432" x1="2304" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="2080" y1="2368" y2="2368" x1="2032" />
            <wire x2="2352" y1="2368" y2="2368" x1="2080" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2496" type="branch" />
            <wire x2="1648" y1="2496" y2="2496" x1="1600" />
        </branch>
        <branch name="IS_WAIT4ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2368" type="branch" />
            <wire x2="1648" y1="2368" y2="2368" x1="1600" />
        </branch>
        <branch name="STOP_N1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="2432" type="branch" />
            <wire x2="2752" y1="2432" y2="2432" x1="2608" />
        </branch>
        <branch name="INIT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1456" type="branch" />
            <wire x2="2704" y1="1456" y2="1456" x1="2592" />
        </branch>
        <branch name="HALT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1520" type="branch" />
            <wire x2="2704" y1="1520" y2="1520" x1="2592" />
        </branch>
        <branch name="IN_INIT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1488" type="branch" />
            <wire x2="3072" y1="1488" y2="1488" x1="2960" />
        </branch>
        <instance x="2704" y="1584" name="XLXI_53" orien="R0" />
        <text style="fontsize:50;fontname:Arial" x="1408" y="1020">Control Loading </text>
        <text style="fontsize:50;fontname:Arial" x="1328" y="1436">IN_INIT, STOP_N - Logic</text>
        <branch name="STOP_N1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1728" type="branch" />
            <wire x2="2704" y1="1728" y2="1728" x1="2624" />
        </branch>
        <branch name="STOP_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1696" type="branch" />
            <wire x2="3088" y1="1696" y2="1696" x1="2960" />
        </branch>
        <instance x="2704" y="1792" name="XLXI_41" orien="R0" />
        <branch name="STOP_N2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1664" type="branch" />
            <wire x2="2704" y1="1664" y2="1664" x1="2624" />
        </branch>
        <branch name="HALT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1664" type="branch" />
            <wire x2="1120" y1="1664" y2="1664" x1="1040" />
        </branch>
        <branch name="INIT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2128" type="branch" />
            <wire x2="1120" y1="2128" y2="2128" x1="1040" />
        </branch>
        <instance x="784" y="2320" name="XLXI_75" orien="R0" />
        <branch name="DLX_STATE(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2000" type="branch" />
            <wire x2="784" y1="2000" y2="2000" x1="704" />
        </branch>
        <branch name="DLX_STATE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2064" type="branch" />
            <wire x2="784" y1="2064" y2="2064" x1="704" />
        </branch>
        <branch name="DLX_STATE(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2128" type="branch" />
            <wire x2="784" y1="2128" y2="2128" x1="704" />
        </branch>
        <branch name="DLX_STATE(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2192" type="branch" />
            <wire x2="784" y1="2192" y2="2192" x1="704" />
        </branch>
        <branch name="DLX_STATE(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2256" type="branch" />
            <wire x2="784" y1="2256" y2="2256" x1="704" />
        </branch>
        <instance x="784" y="1856" name="XLXI_76" orien="R0" />
        <branch name="XLXN_141">
            <wire x2="784" y1="1600" y2="1600" x1="704" />
        </branch>
        <instance x="480" y="1632" name="XLXI_68" orien="R0" />
        <branch name="DLX_STATE(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1600" type="branch" />
            <wire x2="480" y1="1600" y2="1600" x1="432" />
        </branch>
        <branch name="XLXN_143">
            <wire x2="768" y1="1728" y2="1728" x1="704" />
            <wire x2="784" y1="1728" y2="1728" x1="768" />
        </branch>
        <instance x="480" y="1760" name="XLXI_69" orien="R0" />
        <branch name="DLX_STATE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1728" type="branch" />
            <wire x2="480" y1="1728" y2="1728" x1="432" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="784" y1="1792" y2="1792" x1="704" />
        </branch>
        <instance x="480" y="1824" name="XLXI_70" orien="R0" />
        <branch name="DLX_STATE(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1792" type="branch" />
            <wire x2="480" y1="1792" y2="1792" x1="432" />
        </branch>
        <branch name="DLX_STATE(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1664" type="branch" />
            <wire x2="784" y1="1664" y2="1664" x1="432" />
        </branch>
        <branch name="DLX_STATE(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1536" type="branch" />
            <wire x2="784" y1="1536" y2="1536" x1="432" />
        </branch>
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2640" type="branch" />
            <wire x2="1056" y1="2640" y2="2640" x1="944" />
        </branch>
        <branch name="ACK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2640" type="branch" />
            <wire x2="1488" y1="2640" y2="2640" x1="1280" />
        </branch>
        <instance x="1056" y="2672" name="XLXI_80" orien="R0" />
    </sheet>
</drawing>