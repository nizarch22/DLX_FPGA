<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="step_n" />
        <signal name="Dout(31:0)" />
        <signal name="in_init" />
        <signal name="stop_n" />
        <signal name="ai(4:0)" />
        <signal name="clk" />
        <signal name="Din(31:0)" />
        <signal name="status(7:0)" />
        <signal name="XLXN_17(4:0)" />
        <signal name="cnt_o(4:0)" />
        <signal name="la_we" />
        <signal name="cnt_ce" />
        <signal name="rest_ce" />
        <signal name="sts_ce" />
        <signal name="cnt_o(31:0)" />
        <signal name="XLXN_75" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="step_en" />
        <signal name="la_run" />
        <signal name="XLXN_82" />
        <port polarity="Input" name="step_n" />
        <port polarity="Output" name="Dout(31:0)" />
        <port polarity="Input" name="in_init" />
        <port polarity="Input" name="stop_n" />
        <port polarity="Input" name="ai(4:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="Din(31:0)" />
        <port polarity="Output" name="status(7:0)" />
        <blockdef name="RAM32X32S">
            <timestamp>2015-7-12T13:4:4</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="MUX5BIT">
            <timestamp>2015-7-12T9:16:28</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="CNT5">
            <timestamp>2021-2-28T12:44:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="muxcy">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="0" y2="-64" x1="192" />
            <line x2="192" y1="-224" y2="-160" x1="192" />
            <line x2="32" y1="-160" y2="-64" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="224" />
            <line x2="224" y1="-64" y2="-160" x1="288" />
            <line x2="288" y1="-64" y2="-64" x1="32" />
            <line x2="128" y1="0" y2="-64" x1="128" />
            <line x2="56" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="MUX5BIT" name="XLXI_3">
            <blockpin signalname="la_we" name="sel" />
            <blockpin signalname="ai(4:0)" name="A0(4:0)" />
            <blockpin signalname="cnt_o(4:0)" name="A1(4:0)" />
            <blockpin signalname="XLXN_17(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="CNT5" name="XLXI_4">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="cnt_ce" name="ce" />
            <blockpin signalname="rest_ce" name="reset" />
            <blockpin signalname="cnt_o(4:0)" name="cnt_o(4:0)" />
        </block>
        <block symbolname="REG32CE" name="XLXI_6">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="sts_ce" name="CE" />
            <blockpin signalname="cnt_o(31:0)" name="DIN(31:0)" />
            <blockpin name="DOUT(31:0)" />
        </block>
        <block symbolname="RAM32X32S" name="XLXI_1">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="la_we" name="WE" />
            <blockpin signalname="Din(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_17(4:0)" name="ADD(4:0)" />
            <blockpin signalname="Dout(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="in_init" name="I" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="step_en" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_18">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_82" name="D" />
            <blockpin signalname="XLXN_78" name="Q" />
        </block>
        <block symbolname="muxcy" name="XLXI_20">
            <blockpin signalname="XLXN_79" name="CI" />
            <blockpin signalname="XLXN_78" name="DI" />
            <blockpin signalname="step_en" name="S" />
            <blockpin signalname="la_run" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="XLXN_79" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="step_n">
            <wire x2="320" y1="160" y2="160" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="160" name="step_n" orien="R180" />
        <branch name="Dout(31:0)">
            <wire x2="3360" y1="160" y2="160" x1="3200" />
        </branch>
        <branch name="in_init">
            <wire x2="320" y1="240" y2="240" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="240" name="in_init" orien="R180" />
        <branch name="stop_n">
            <wire x2="320" y1="320" y2="320" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="320" name="stop_n" orien="R180" />
        <branch name="ai(4:0)">
            <wire x2="320" y1="400" y2="400" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="400" name="ai(4:0)" orien="R180" />
        <branch name="clk">
            <wire x2="320" y1="560" y2="560" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="560" name="clk" orien="R180" />
        <branch name="Din(31:0)">
            <wire x2="320" y1="480" y2="480" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="480" name="Din(31:0)" orien="R180" />
        <branch name="status(7:0)">
            <wire x2="3360" y1="240" y2="240" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3360" y="160" name="Dout(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3360" y="240" name="status(7:0)" orien="R0" />
        <instance x="1520" y="832" name="XLXI_3" orien="R0">
        </instance>
        <instance x="608" y="960" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1504" y="1248" name="XLXI_6" orien="R0">
        </instance>
        <branch name="Din(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="608" type="branch" />
            <wire x2="2416" y1="608" y2="608" x1="2400" />
            <wire x2="2528" y1="608" y2="608" x1="2416" />
        </branch>
        <instance x="2528" y="704" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Dout(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="480" type="branch" />
            <wire x2="3040" y1="480" y2="480" x1="2912" />
        </branch>
        <branch name="XLXN_17(4:0)">
            <wire x2="2400" y1="672" y2="672" x1="1904" />
            <wire x2="2528" y1="672" y2="672" x1="2400" />
        </branch>
        <branch name="la_we">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="544" type="branch" />
            <wire x2="2528" y1="544" y2="544" x1="2400" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="480" type="branch" />
            <wire x2="2528" y1="480" y2="480" x1="2400" />
        </branch>
        <branch name="cnt_o(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="800" type="branch" />
            <wire x2="1184" y1="800" y2="800" x1="992" />
            <wire x2="1520" y1="800" y2="800" x1="1184" />
        </branch>
        <branch name="la_we">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="672" type="branch" />
            <wire x2="1520" y1="672" y2="672" x1="1456" />
        </branch>
        <branch name="ai(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="736" type="branch" />
            <wire x2="1520" y1="736" y2="736" x1="1456" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="800" type="branch" />
            <wire x2="608" y1="800" y2="800" x1="560" />
        </branch>
        <branch name="cnt_ce">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="864" type="branch" />
            <wire x2="608" y1="864" y2="864" x1="544" />
        </branch>
        <branch name="rest_ce">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="928" type="branch" />
            <wire x2="608" y1="928" y2="928" x1="528" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1088" type="branch" />
            <wire x2="1504" y1="1088" y2="1088" x1="1456" />
        </branch>
        <branch name="sts_ce">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1152" type="branch" />
            <wire x2="1504" y1="1152" y2="1152" x1="1440" />
        </branch>
        <branch name="cnt_o(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1216" type="branch" />
            <wire x2="1504" y1="1216" y2="1216" x1="1424" />
        </branch>
        <instance x="272" y="1808" name="XLXI_16" orien="R0" />
        <instance x="624" y="1904" name="XLXI_17" orien="R0" />
        <branch name="XLXN_75">
            <wire x2="624" y1="1776" y2="1776" x1="496" />
        </branch>
        <branch name="step_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1840" type="branch" />
            <wire x2="624" y1="1840" y2="1840" x1="544" />
        </branch>
        <instance x="992" y="2064" name="XLXI_18" orien="R0" />
        <instance x="1568" y="1936" name="XLXI_20" orien="M270" />
        <branch name="XLXN_78">
            <wire x2="1568" y1="1808" y2="1808" x1="1376" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1520" y1="1680" y2="1744" x1="1520" />
            <wire x2="1568" y1="1744" y2="1744" x1="1520" />
        </branch>
        <instance x="1456" y="1680" name="XLXI_22" orien="R0" />
        <branch name="step_en">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2016" type="branch" />
            <wire x2="1664" y1="1936" y2="2016" x1="1664" />
        </branch>
        <branch name="la_run">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1744" type="branch" />
            <wire x2="1888" y1="1744" y2="1744" x1="1792" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="992" y1="1808" y2="1808" x1="880" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1936" type="branch" />
            <wire x2="992" y1="1936" y2="1936" x1="928" />
        </branch>
        <branch name="in_init">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1776" type="branch" />
            <wire x2="272" y1="1776" y2="1776" x1="240" />
        </branch>
        <text style="fontsize:26;fontname:Arial" x="2024" y="1140">INSERT STATUS HERE</text>
    </sheet>
</drawing>