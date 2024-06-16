<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_19" />
        <signal name="STEP_EN" />
        <signal name="clk" />
        <signal name="RCE" />
        <signal name="STOP_N" />
        <signal name="ACK_N" />
        <signal name="ACK" />
        <signal name="reset" />
        <signal name="DI(31:0)" />
        <signal name="AO(31:0)" />
        <signal name="state(1:0)" />
        <signal name="AS_N" />
        <signal name="IN_INIT" />
        <signal name="WR_N" />
        <signal name="RDO(31:0)" />
        <signal name="state(0)" />
        <signal name="state(1)" />
        <signal name="XLXN_100" />
        <signal name="XLXN_46" />
        <signal name="is_WAIT4ACK_N" />
        <port polarity="Input" name="STEP_EN" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="STOP_N" />
        <port polarity="Input" name="ACK_N" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="DI(31:0)" />
        <port polarity="Output" name="AO(31:0)" />
        <port polarity="Output" name="state(1:0)" />
        <port polarity="Output" name="AS_N" />
        <port polarity="Output" name="IN_INIT" />
        <port polarity="Output" name="WR_N" />
        <port polarity="Output" name="RDO(31:0)" />
        <blockdef name="Read_State_Machine">
            <timestamp>2023-5-8T9:6:46</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="REG32CE">
            <timestamp>2015-7-12T9:30:6</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="CNT32">
            <timestamp>2023-5-8T7:33:8</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="Read_State_Machine" name="XLXI_1">
            <blockpin signalname="STEP_EN" name="STEP_EN" />
            <blockpin signalname="ACK_N" name="ACK_N" />
            <blockpin signalname="reset" name="RESET" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="AS_N" name="AS_N" />
            <blockpin signalname="IN_INIT" name="IN_INIT" />
            <blockpin signalname="WR_N" name="WR_N" />
            <blockpin signalname="state(1:0)" name="STATE(1:0)" />
        </block>
        <block symbolname="REG32CE" name="XLXI_3">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="RCE" name="CE" />
            <blockpin signalname="DI(31:0)" name="DIN(31:0)" />
            <blockpin signalname="RDO(31:0)" name="DOUT(31:0)" />
        </block>
        <block symbolname="CNT32" name="XLXI_5">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_19" name="ce" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="AO(31:0)" name="cnt_o(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="state(1)" name="I0" />
            <blockpin signalname="state(0)" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="state(0)" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="is_WAIT4ACK_N" name="D" />
            <blockpin signalname="XLXN_100" name="Q" />
        </block>
        <block symbolname="nand2" name="XLXI_37">
            <blockpin signalname="state(1)" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="is_WAIT4ACK_N" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_38">
            <blockpin signalname="STEP_EN" name="I" />
            <blockpin signalname="RCE" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_39">
            <blockpin signalname="ACK" name="I0" />
            <blockpin signalname="is_WAIT4ACK_N" name="I1" />
            <blockpin signalname="XLXN_100" name="I2" />
            <blockpin signalname="STOP_N" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="ACK_N" name="I" />
            <blockpin signalname="ACK" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="784" name="XLXI_1" orien="R0">
        </instance>
        <branch name="STEP_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="560" type="branch" />
            <wire x2="1600" y1="560" y2="560" x1="1520" />
        </branch>
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="624" type="branch" />
            <wire x2="1600" y1="624" y2="624" x1="1520" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="688" type="branch" />
            <wire x2="1600" y1="688" y2="688" x1="1520" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="752" type="branch" />
            <wire x2="1600" y1="752" y2="752" x1="1520" />
        </branch>
        <branch name="AS_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="560" type="branch" />
            <wire x2="2064" y1="560" y2="560" x1="1984" />
        </branch>
        <branch name="IN_INIT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="624" type="branch" />
            <wire x2="2064" y1="624" y2="624" x1="1984" />
        </branch>
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="688" type="branch" />
            <wire x2="2064" y1="688" y2="688" x1="1984" />
        </branch>
        <branch name="state(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="752" type="branch" />
            <wire x2="2064" y1="752" y2="752" x1="1984" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1040" type="branch" />
            <wire x2="1296" y1="1040" y2="1040" x1="1216" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1296" y1="1104" y2="1104" x1="1216" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1168" type="branch" />
            <wire x2="1296" y1="1168" y2="1168" x1="1216" />
        </branch>
        <instance x="2208" y="1200" name="XLXI_3" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1040" type="branch" />
            <wire x2="2208" y1="1040" y2="1040" x1="2128" />
        </branch>
        <branch name="RDO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1040" type="branch" />
            <wire x2="2672" y1="1040" y2="1040" x1="2592" />
        </branch>
        <branch name="RCE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1104" type="branch" />
            <wire x2="2208" y1="1104" y2="1104" x1="2128" />
        </branch>
        <branch name="DI(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1168" type="branch" />
            <wire x2="2208" y1="1168" y2="1168" x1="2128" />
        </branch>
        <branch name="AO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1040" type="branch" />
            <wire x2="1760" y1="1040" y2="1040" x1="1680" />
        </branch>
        <instance x="1296" y="1200" name="XLXI_5" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="304" y1="80" y2="80" x1="208" />
        </branch>
        <branch name="STEP_EN">
            <wire x2="304" y1="160" y2="160" x1="208" />
        </branch>
        <branch name="ACK_N">
            <wire x2="304" y1="240" y2="240" x1="208" />
        </branch>
        <branch name="reset">
            <wire x2="304" y1="320" y2="320" x1="208" />
        </branch>
        <branch name="DI(31:0)">
            <wire x2="304" y1="400" y2="400" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="80" name="clk" orien="R180" />
        <iomarker fontsize="28" x="208" y="160" name="STEP_EN" orien="R180" />
        <iomarker fontsize="28" x="208" y="240" name="ACK_N" orien="R180" />
        <iomarker fontsize="28" x="208" y="320" name="reset" orien="R180" />
        <iomarker fontsize="28" x="208" y="400" name="DI(31:0)" orien="R180" />
        <branch name="AO(31:0)">
            <wire x2="3376" y1="80" y2="80" x1="3280" />
        </branch>
        <branch name="state(1:0)">
            <wire x2="3376" y1="128" y2="128" x1="3280" />
        </branch>
        <branch name="AS_N">
            <wire x2="3376" y1="192" y2="192" x1="3280" />
        </branch>
        <branch name="IN_INIT">
            <wire x2="3376" y1="224" y2="224" x1="3280" />
        </branch>
        <branch name="WR_N">
            <wire x2="3376" y1="272" y2="272" x1="3280" />
        </branch>
        <branch name="STOP_N">
            <wire x2="3376" y1="320" y2="320" x1="3280" />
        </branch>
        <branch name="RDO(31:0)">
            <wire x2="3376" y1="384" y2="384" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3376" y="80" name="AO(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3376" y="128" name="state(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3376" y="192" name="AS_N" orien="R0" />
        <iomarker fontsize="28" x="3376" y="224" name="IN_INIT" orien="R0" />
        <iomarker fontsize="28" x="3376" y="272" name="WR_N" orien="R0" />
        <iomarker fontsize="28" x="3376" y="320" name="STOP_N" orien="R0" />
        <iomarker fontsize="28" x="3376" y="384" name="RDO(31:0)" orien="R0" />
        <instance x="960" y="1200" name="XLXI_29" orien="R0" />
        <branch name="state(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1072" type="branch" />
            <wire x2="960" y1="1072" y2="1072" x1="944" />
        </branch>
        <branch name="state(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1136" type="branch" />
            <wire x2="960" y1="1136" y2="1136" x1="944" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="2544" y1="1712" y2="1712" x1="2528" />
            <wire x2="2768" y1="1712" y2="1712" x1="2544" />
            <wire x2="2784" y1="1712" y2="1712" x1="2768" />
        </branch>
        <branch name="state(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2016" type="branch" />
            <wire x2="1648" y1="2016" y2="2016" x1="1296" />
        </branch>
        <instance x="1392" y="1984" name="XLXI_14" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="1648" y1="1952" y2="1952" x1="1616" />
        </branch>
        <branch name="state(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1952" type="branch" />
            <wire x2="1392" y1="1952" y2="1952" x1="1296" />
        </branch>
        <branch name="is_WAIT4ACK_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1984" type="branch" />
            <wire x2="1952" y1="1984" y2="1984" x1="1904" />
        </branch>
        <branch name="is_WAIT4ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1776" type="branch" />
            <wire x2="2768" y1="1776" y2="1776" x1="2752" />
            <wire x2="2784" y1="1776" y2="1776" x1="2768" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1840" type="branch" />
            <wire x2="2096" y1="1840" y2="1840" x1="2080" />
            <wire x2="2144" y1="1840" y2="1840" x1="2096" />
        </branch>
        <branch name="is_WAIT4ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1712" type="branch" />
            <wire x2="2112" y1="1712" y2="1712" x1="2096" />
            <wire x2="2144" y1="1712" y2="1712" x1="2112" />
        </branch>
        <instance x="2144" y="1968" name="XLXI_7" orien="R0" />
        <instance x="1648" y="2080" name="XLXI_37" orien="R0" />
        <instance x="704" y="1520" name="XLXI_38" orien="R0" />
        <branch name="RCE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1488" type="branch" />
            <wire x2="960" y1="1488" y2="1488" x1="928" />
        </branch>
        <branch name="STEP_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1488" type="branch" />
            <wire x2="704" y1="1488" y2="1488" x1="672" />
        </branch>
        <instance x="2784" y="1904" name="XLXI_39" orien="R0" />
        <instance x="2624" y="2112" name="XLXI_22" orien="R0" />
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2080" type="branch" />
            <wire x2="2624" y1="2080" y2="2080" x1="2592" />
        </branch>
        <branch name="ACK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2080" type="branch" />
            <wire x2="2880" y1="2080" y2="2080" x1="2848" />
        </branch>
        <branch name="ACK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1840" type="branch" />
            <wire x2="2768" y1="1840" y2="1840" x1="2752" />
            <wire x2="2784" y1="1840" y2="1840" x1="2768" />
        </branch>
        <branch name="STOP_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1776" type="branch" />
            <wire x2="3072" y1="1776" y2="1776" x1="3040" />
        </branch>
    </sheet>
</drawing>