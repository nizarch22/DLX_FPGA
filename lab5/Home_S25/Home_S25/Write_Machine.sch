<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="STEP_EN" />
        <signal name="ACK_N" />
        <signal name="reset" />
        <signal name="clk" />
        <signal name="AS_N" />
        <signal name="IN_INIT" />
        <signal name="WR_N" />
        <signal name="state(1:0)" />
        <signal name="XLXN_10" />
        <signal name="AO(31:0)" />
        <signal name="STOP_N" />
        <signal name="DO(31:0)" />
        <signal name="state(0)" />
        <signal name="state(1)" />
        <signal name="XLXN_100" />
        <signal name="XLXN_33" />
        <signal name="IS_WAIT4ACK" />
        <signal name="IS_WAIT4ACK_N" />
        <signal name="ACK" />
        <signal name="ID(7:0)" />
        <signal name="DO(7:0)" />
        <port polarity="Input" name="STEP_EN" />
        <port polarity="Input" name="ACK_N" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="AS_N" />
        <port polarity="Output" name="IN_INIT" />
        <port polarity="Output" name="WR_N" />
        <port polarity="Output" name="state(1:0)" />
        <port polarity="Output" name="AO(31:0)" />
        <port polarity="Output" name="STOP_N" />
        <port polarity="Output" name="DO(31:0)" />
        <blockdef name="CNT32">
            <timestamp>2023-5-8T7:33:8</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="Write_State_Machine">
            <timestamp>2023-5-11T12:26:32</timestamp>
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
        <blockdef name="ID_NUM">
            <timestamp>2023-4-20T13:15:3</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="BUF8">
            <timestamp>2023-4-24T11:49:26</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="CNT32" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_10" name="ce" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="AO(31:0)" name="cnt_o(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="state(1)" name="I0" />
            <blockpin signalname="state(0)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="state(0)" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="IS_WAIT4ACK_N" name="D" />
            <blockpin signalname="XLXN_100" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="ACK_N" name="I" />
            <blockpin signalname="ACK" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_41">
            <blockpin signalname="ACK" name="I0" />
            <blockpin signalname="IS_WAIT4ACK_N" name="I1" />
            <blockpin signalname="XLXN_100" name="I2" />
            <blockpin signalname="STOP_N" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="state(1)" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="IS_WAIT4ACK" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="IS_WAIT4ACK" name="I" />
            <blockpin signalname="IS_WAIT4ACK_N" name="O" />
        </block>
        <block symbolname="Write_State_Machine" name="XLXI_46">
            <blockpin signalname="STEP_EN" name="STEP_EN" />
            <blockpin signalname="ACK_N" name="ACK_N" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="AS_N" name="AS_N" />
            <blockpin signalname="IN_INIT" name="IN_INIT" />
            <blockpin signalname="WR_N" name="WR_N" />
            <blockpin signalname="state(1:0)" name="state(1:0)" />
        </block>
        <block symbolname="ID_NUM" name="XLXI_47">
            <blockpin signalname="ID(7:0)" name="ID(7:0)" />
        </block>
        <block symbolname="BUF8" name="XLXI_48">
            <blockpin signalname="ID(7:0)" name="Din(7:0)" />
            <blockpin signalname="DO(7:0)" name="Dout(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="STEP_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="544" type="branch" />
            <wire x2="1568" y1="544" y2="544" x1="1488" />
        </branch>
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="608" type="branch" />
            <wire x2="1568" y1="608" y2="608" x1="1488" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="672" type="branch" />
            <wire x2="1568" y1="672" y2="672" x1="1488" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="736" type="branch" />
            <wire x2="1568" y1="736" y2="736" x1="1488" />
        </branch>
        <branch name="AS_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="544" type="branch" />
            <wire x2="2032" y1="544" y2="544" x1="1952" />
        </branch>
        <branch name="IN_INIT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="608" type="branch" />
            <wire x2="2032" y1="608" y2="608" x1="1952" />
        </branch>
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="672" type="branch" />
            <wire x2="2032" y1="672" y2="672" x1="1952" />
        </branch>
        <branch name="state(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="736" type="branch" />
            <wire x2="2032" y1="736" y2="736" x1="1952" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1024" type="branch" />
            <wire x2="1264" y1="1024" y2="1024" x1="1184" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1264" y1="1088" y2="1088" x1="1184" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1152" type="branch" />
            <wire x2="1264" y1="1152" y2="1152" x1="1184" />
        </branch>
        <branch name="AO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1024" type="branch" />
            <wire x2="1728" y1="1024" y2="1024" x1="1648" />
        </branch>
        <instance x="1264" y="1184" name="XLXI_3" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="272" y1="64" y2="64" x1="176" />
        </branch>
        <branch name="STEP_EN">
            <wire x2="272" y1="144" y2="144" x1="176" />
        </branch>
        <branch name="ACK_N">
            <wire x2="272" y1="224" y2="224" x1="176" />
        </branch>
        <branch name="reset">
            <wire x2="272" y1="304" y2="304" x1="176" />
        </branch>
        <branch name="AO(31:0)">
            <wire x2="3344" y1="64" y2="64" x1="3248" />
        </branch>
        <branch name="state(1:0)">
            <wire x2="3344" y1="112" y2="112" x1="3248" />
        </branch>
        <branch name="AS_N">
            <wire x2="3344" y1="176" y2="176" x1="3248" />
        </branch>
        <branch name="IN_INIT">
            <wire x2="3344" y1="208" y2="208" x1="3248" />
        </branch>
        <branch name="WR_N">
            <wire x2="3344" y1="256" y2="256" x1="3248" />
        </branch>
        <branch name="STOP_N">
            <wire x2="3344" y1="304" y2="304" x1="3248" />
        </branch>
        <branch name="DO(31:0)">
            <wire x2="3344" y1="368" y2="368" x1="3248" />
        </branch>
        <instance x="928" y="1184" name="XLXI_29" orien="R0" />
        <branch name="state(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1056" type="branch" />
            <wire x2="928" y1="1056" y2="1056" x1="912" />
        </branch>
        <branch name="state(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1120" type="branch" />
            <wire x2="928" y1="1120" y2="1120" x1="912" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="2512" y1="1696" y2="1696" x1="2496" />
            <wire x2="2752" y1="1696" y2="1696" x1="2512" />
        </branch>
        <branch name="state(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2000" type="branch" />
            <wire x2="1616" y1="2000" y2="2000" x1="1264" />
        </branch>
        <instance x="1360" y="1968" name="XLXI_14" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1616" y1="1936" y2="1936" x1="1584" />
        </branch>
        <branch name="state(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1936" type="branch" />
            <wire x2="1360" y1="1936" y2="1936" x1="1264" />
        </branch>
        <branch name="IS_WAIT4ACK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1968" type="branch" />
            <wire x2="1920" y1="1968" y2="1968" x1="1872" />
        </branch>
        <branch name="IS_WAIT4ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1760" type="branch" />
            <wire x2="2736" y1="1760" y2="1760" x1="2720" />
            <wire x2="2752" y1="1760" y2="1760" x1="2736" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1824" type="branch" />
            <wire x2="2064" y1="1824" y2="1824" x1="2048" />
            <wire x2="2112" y1="1824" y2="1824" x1="2064" />
        </branch>
        <branch name="IS_WAIT4ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1696" type="branch" />
            <wire x2="2080" y1="1696" y2="1696" x1="2064" />
            <wire x2="2112" y1="1696" y2="1696" x1="2080" />
        </branch>
        <instance x="2112" y="1952" name="XLXI_6" orien="R0" />
        <instance x="2592" y="2128" name="XLXI_22" orien="R0" />
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2096" type="branch" />
            <wire x2="2592" y1="2096" y2="2096" x1="2560" />
        </branch>
        <branch name="ACK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="2096" type="branch" />
            <wire x2="2848" y1="2096" y2="2096" x1="2816" />
        </branch>
        <instance x="2752" y="1888" name="XLXI_41" orien="R0" />
        <branch name="ACK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1824" type="branch" />
            <wire x2="2736" y1="1824" y2="1824" x1="2720" />
            <wire x2="2752" y1="1824" y2="1824" x1="2736" />
        </branch>
        <branch name="STOP_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1760" type="branch" />
            <wire x2="3056" y1="1760" y2="1760" x1="3008" />
        </branch>
        <instance x="1616" y="2064" name="XLXI_43" orien="R0" />
        <instance x="1520" y="2192" name="XLXI_44" orien="R0" />
        <branch name="IS_WAIT4ACK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2160" type="branch" />
            <wire x2="1520" y1="2160" y2="2160" x1="1504" />
        </branch>
        <branch name="IS_WAIT4ACK_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2160" type="branch" />
            <wire x2="1776" y1="2160" y2="2160" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="176" y="64" name="clk" orien="R180" />
        <iomarker fontsize="28" x="176" y="144" name="STEP_EN" orien="R180" />
        <iomarker fontsize="28" x="176" y="224" name="ACK_N" orien="R180" />
        <iomarker fontsize="28" x="176" y="304" name="reset" orien="R180" />
        <iomarker fontsize="28" x="3344" y="64" name="AO(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3344" y="112" name="state(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3344" y="176" name="AS_N" orien="R0" />
        <iomarker fontsize="28" x="3344" y="208" name="IN_INIT" orien="R0" />
        <iomarker fontsize="28" x="3344" y="256" name="WR_N" orien="R0" />
        <iomarker fontsize="28" x="3344" y="304" name="STOP_N" orien="R0" />
        <iomarker fontsize="28" x="3344" y="368" name="DO(31:0)" orien="R0" />
        <instance x="1568" y="768" name="XLXI_46" orien="R0">
        </instance>
        <instance x="1920" y="1360" name="XLXI_47" orien="R0">
        </instance>
        <branch name="ID(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1328" type="branch" />
            <wire x2="2384" y1="1328" y2="1328" x1="2304" />
        </branch>
        <instance x="2704" y="1360" name="XLXI_48" orien="R0">
        </instance>
        <branch name="ID(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1328" type="branch" />
            <wire x2="2704" y1="1328" y2="1328" x1="2640" />
        </branch>
        <branch name="DO(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="1328" type="branch" />
            <wire x2="3184" y1="1328" y2="1328" x1="3088" />
        </branch>
        <text style="fontsize:40;fontname:Arial" x="1536" y="244">Write Machine Schematic</text>
    </sheet>
</drawing>