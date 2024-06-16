<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D_IR(31:0)" />
        <signal name="Din(31:0)" />
        <signal name="D_IR(20:16)" />
        <signal name="RS1(4:0)" />
        <signal name="D_IR(31:26)" />
        <signal name="Opcode(5:0)" />
        <signal name="CE" />
        <signal name="IMM(15:0)" />
        <signal name="D_IR(25:21)" />
        <signal name="D_IR(15:0)" />
        <signal name="RS2(4:0)" />
        <signal name="D_IR(5:0)" />
        <signal name="FUNC(5:0)" />
        <signal name="RD_I(4:0)" />
        <signal name="RD_R(4:0)" />
        <signal name="D_IR(15:11)" />
        <signal name="RD(4:0)" />
        <signal name="Opcode(5)" />
        <signal name="Opcode(4)" />
        <signal name="Opcode(3)" />
        <signal name="Opcode(2)" />
        <signal name="Opcode(1)" />
        <signal name="Opcode(0)" />
        <signal name="IS_R_TYPE" />
        <signal name="clk" />
        <port polarity="Input" name="Din(31:0)" />
        <port polarity="Output" name="RS1(4:0)" />
        <port polarity="Output" name="Opcode(5:0)" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="IMM(15:0)" />
        <port polarity="Output" name="RS2(4:0)" />
        <port polarity="Output" name="FUNC(5:0)" />
        <port polarity="Output" name="RD(4:0)" />
        <port polarity="Input" name="clk" />
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
        <blockdef name="BUF5">
            <timestamp>2015-7-12T13:3:38</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="BUF16">
            <timestamp>2023-4-27T12:6:47</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="BUF6">
            <timestamp>2023-5-15T9:3:17</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX5BIT">
            <timestamp>2012-1-19T20:41:30</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="nor6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-176" y2="-176" x1="52" />
            <line x2="68" y1="-176" y2="-176" x1="52" />
            <line x2="68" y1="-272" y2="-272" x1="48" />
            <line x2="64" y1="-256" y2="-256" x1="32" />
            <line x2="64" y1="-272" y2="-272" x1="128" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="228" y1="-224" y2="-224" x1="256" />
            <circle r="10" cx="218" cy="-226" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
            <arc ex="208" ey="-224" sx="128" sy="-176" r="88" cx="132" cy="-264" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="128" ey="-272" sx="208" sy="-224" r="88" cx="132" cy="-184" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
        </blockdef>
        <block symbolname="REG32CE" name="XLXI_1">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Din(31:0)" name="DIN(31:0)" />
            <blockpin signalname="D_IR(31:0)" name="DOUT(31:0)" />
        </block>
        <block symbolname="BUF6" name="XLXI_11">
            <blockpin signalname="D_IR(31:26)" name="Din(5:0)" />
            <blockpin signalname="Opcode(5:0)" name="Dout(5:0)" />
        </block>
        <block symbolname="BUF5" name="XLXI_7">
            <blockpin signalname="D_IR(25:21)" name="Din(4:0)" />
            <blockpin signalname="RS1(4:0)" name="Dout(4:0)" />
        </block>
        <block symbolname="BUF5" name="XLXI_8">
            <blockpin signalname="D_IR(20:16)" name="Din(4:0)" />
            <blockpin signalname="RD_I(4:0)" name="Dout(4:0)" />
        </block>
        <block symbolname="BUF16" name="XLXI_10">
            <blockpin signalname="D_IR(15:0)" name="Din(15:0)" />
            <blockpin signalname="IMM(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="BUF5" name="XLXI_9">
            <blockpin signalname="D_IR(20:16)" name="Din(4:0)" />
            <blockpin signalname="RS2(4:0)" name="Dout(4:0)" />
        </block>
        <block symbolname="BUF6" name="XLXI_31">
            <blockpin signalname="D_IR(5:0)" name="Din(5:0)" />
            <blockpin signalname="FUNC(5:0)" name="Dout(5:0)" />
        </block>
        <block symbolname="BUF5" name="XLXI_32">
            <blockpin signalname="D_IR(15:11)" name="Din(4:0)" />
            <blockpin signalname="RD_R(4:0)" name="Dout(4:0)" />
        </block>
        <block symbolname="MUX5BIT" name="XLXI_33">
            <blockpin signalname="IS_R_TYPE" name="sel" />
            <blockpin signalname="RD_I(4:0)" name="A0(4:0)" />
            <blockpin signalname="RD_R(4:0)" name="A1(4:0)" />
            <blockpin signalname="RD(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="nor6" name="XLXI_34">
            <blockpin signalname="Opcode(0)" name="I0" />
            <blockpin signalname="Opcode(1)" name="I1" />
            <blockpin signalname="Opcode(2)" name="I2" />
            <blockpin signalname="Opcode(3)" name="I3" />
            <blockpin signalname="Opcode(4)" name="I4" />
            <blockpin signalname="Opcode(5)" name="I5" />
            <blockpin signalname="IS_R_TYPE" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="640" name="XLXI_1" orien="R0">
        </instance>
        <branch name="D_IR(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="480" type="branch" />
            <wire x2="1248" y1="480" y2="480" x1="1104" />
        </branch>
        <branch name="Din(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="608" type="branch" />
            <wire x2="720" y1="608" y2="608" x1="576" />
        </branch>
        <branch name="RS1(4:0)">
            <wire x2="3360" y1="80" y2="80" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3360" y="80" name="RS1(4:0)" orien="R0" />
        <instance x="1296" y="1664" name="XLXI_11" orien="R0">
        </instance>
        <branch name="D_IR(31:26)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1632" type="branch" />
            <wire x2="1296" y1="1632" y2="1632" x1="1200" />
        </branch>
        <branch name="Opcode(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1632" type="branch" />
            <wire x2="1776" y1="1632" y2="1632" x1="1680" />
        </branch>
        <branch name="Din(31:0)">
            <wire x2="320" y1="208" y2="208" x1="160" />
        </branch>
        <branch name="CE">
            <wire x2="320" y1="256" y2="256" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="208" name="Din(31:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="256" name="CE" orien="R180" />
        <instance x="1312" y="1840" name="XLXI_7" orien="R0">
        </instance>
        <branch name="D_IR(25:21)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1808" type="branch" />
            <wire x2="1312" y1="1808" y2="1808" x1="1232" />
        </branch>
        <branch name="RS1(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1808" type="branch" />
            <wire x2="1776" y1="1808" y2="1808" x1="1696" />
        </branch>
        <branch name="D_IR(20:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1984" type="branch" />
            <wire x2="1296" y1="1984" y2="1984" x1="1216" />
        </branch>
        <branch name="RD_I(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1984" type="branch" />
            <wire x2="1760" y1="1984" y2="1984" x1="1680" />
        </branch>
        <instance x="1296" y="2016" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1296" y="2176" name="XLXI_10" orien="R0">
        </instance>
        <branch name="D_IR(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2144" type="branch" />
            <wire x2="1216" y1="2144" y2="2144" x1="1200" />
            <wire x2="1296" y1="2144" y2="2144" x1="1216" />
        </branch>
        <branch name="IMM(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2144" type="branch" />
            <wire x2="1760" y1="2144" y2="2144" x1="1680" />
            <wire x2="1776" y1="2144" y2="2144" x1="1760" />
        </branch>
        <branch name="D_IR(20:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1984" type="branch" />
            <wire x2="2240" y1="1984" y2="1984" x1="2160" />
        </branch>
        <branch name="RS2(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1984" type="branch" />
            <wire x2="2704" y1="1984" y2="1984" x1="2624" />
        </branch>
        <instance x="2240" y="2016" name="XLXI_9" orien="R0">
        </instance>
        <branch name="D_IR(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2144" type="branch" />
            <wire x2="2240" y1="2144" y2="2144" x1="2176" />
        </branch>
        <branch name="FUNC(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="2144" type="branch" />
            <wire x2="2688" y1="2144" y2="2144" x1="2624" />
        </branch>
        <instance x="2240" y="2176" name="XLXI_31" orien="R0">
        </instance>
        <instance x="1312" y="2368" name="XLXI_32" orien="R0">
        </instance>
        <branch name="RD_R(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2336" type="branch" />
            <wire x2="1792" y1="2336" y2="2336" x1="1696" />
        </branch>
        <branch name="D_IR(15:11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2336" type="branch" />
            <wire x2="1312" y1="2336" y2="2336" x1="1216" />
        </branch>
        <branch name="IMM(15:0)">
            <wire x2="3360" y1="432" y2="432" x1="3200" />
        </branch>
        <branch name="Opcode(5:0)">
            <wire x2="3360" y1="512" y2="512" x1="3200" />
        </branch>
        <branch name="RS2(4:0)">
            <wire x2="3360" y1="352" y2="352" x1="3200" />
        </branch>
        <branch name="FUNC(5:0)">
            <wire x2="3360" y1="576" y2="576" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3360" y="432" name="IMM(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3360" y="352" name="RS2(4:0)" orien="R0" />
        <iomarker fontsize="28" x="3360" y="512" name="Opcode(5:0)" orien="R0" />
        <iomarker fontsize="28" x="3360" y="576" name="FUNC(5:0)" orien="R0" />
        <branch name="RD(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1200" type="branch" />
            <wire x2="2944" y1="1200" y2="1200" x1="2864" />
        </branch>
        <instance x="2480" y="1360" name="XLXI_33" orien="R0">
        </instance>
        <instance x="1568" y="1424" name="XLXI_34" orien="R0" />
        <branch name="Opcode(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1040" type="branch" />
            <wire x2="1568" y1="1040" y2="1040" x1="1440" />
        </branch>
        <branch name="Opcode(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1104" type="branch" />
            <wire x2="1568" y1="1104" y2="1104" x1="1440" />
        </branch>
        <branch name="Opcode(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1168" type="branch" />
            <wire x2="1568" y1="1168" y2="1168" x1="1440" />
        </branch>
        <branch name="Opcode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1232" type="branch" />
            <wire x2="1568" y1="1232" y2="1232" x1="1440" />
        </branch>
        <branch name="Opcode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1296" type="branch" />
            <wire x2="1568" y1="1296" y2="1296" x1="1440" />
        </branch>
        <branch name="Opcode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1360" type="branch" />
            <wire x2="1568" y1="1360" y2="1360" x1="1440" />
        </branch>
        <branch name="IS_R_TYPE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1200" type="branch" />
            <wire x2="2480" y1="1200" y2="1200" x1="2352" />
        </branch>
        <branch name="IS_R_TYPE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1200" type="branch" />
            <wire x2="1920" y1="1200" y2="1200" x1="1824" />
        </branch>
        <branch name="RD(4:0)">
            <wire x2="3360" y1="208" y2="208" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3360" y="208" name="RD(4:0)" orien="R0" />
        <branch name="RD_I(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1264" type="branch" />
            <wire x2="2480" y1="1264" y2="1264" x1="2352" />
        </branch>
        <branch name="RD_R(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1328" type="branch" />
            <wire x2="2480" y1="1328" y2="1328" x1="2352" />
        </branch>
        <branch name="clk">
            <wire x2="320" y1="160" y2="160" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="160" name="clk" orien="R180" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="480" type="branch" />
            <wire x2="720" y1="480" y2="480" x1="592" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="544" type="branch" />
            <wire x2="720" y1="544" y2="544" x1="592" />
        </branch>
    </sheet>
</drawing>