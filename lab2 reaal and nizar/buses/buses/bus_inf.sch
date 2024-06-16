<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="AO(31:0)" />
        <signal name="DO(31:0)" />
        <signal name="DI(31:0)" />
        <signal name="clk" />
        <signal name="rd_req" />
        <signal name="wr_req" />
        <signal name="DONE" />
        <signal name="busy" />
        <signal name="RO2(31:0)" />
        <signal name="A(31:0)" />
        <signal name="D(31:0)" />
        <signal name="WR_N" />
        <signal name="in_init" />
        <signal name="AS_N" />
        <signal name="ACK_N" />
        <signal name="RO2(15:0)" />
        <signal name="CE2" />
        <signal name="RO1(31:0)" />
        <signal name="RO1(31:16)" />
        <signal name="RO1(15:0)" />
        <signal name="D(15:0)" />
        <signal name="D(31:16)" />
        <signal name="RO2(31:16)" />
        <signal name="A(15:0)" />
        <signal name="A(31:16)" />
        <signal name="ACK" />
        <signal name="XLXN_136" />
        <signal name="writing" />
        <signal name="reading" />
        <signal name="XLXN_143" />
        <signal name="N_writing" />
        <signal name="AS" />
        <port polarity="Input" name="AO(31:0)" />
        <port polarity="Input" name="DO(31:0)" />
        <port polarity="Output" name="DI(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rd_req" />
        <port polarity="Input" name="wr_req" />
        <port polarity="Output" name="DONE" />
        <port polarity="Input" name="busy" />
        <port polarity="Output" name="A(31:0)" />
        <port polarity="BiDirectional" name="D(31:0)" />
        <port polarity="Output" name="WR_N" />
        <port polarity="Output" name="in_init" />
        <port polarity="Output" name="AS_N" />
        <port polarity="Input" name="ACK_N" />
        <blockdef name="REG32CE">
            <timestamp>2023-4-17T7:37:52</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="bufe16">
            <timestamp>2012-7-3T9:16:24</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="REG32CE" name="XLXI_1">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="CE2" name="CE" />
            <blockpin signalname="AO(31:0)" name="DIN(31:0)" />
            <blockpin signalname="RO2(31:0)" name="DOUT(31:0)" />
        </block>
        <block symbolname="REG32CE" name="XLXI_2">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="wr_req" name="CE" />
            <blockpin signalname="DO(31:0)" name="DIN(31:0)" />
            <blockpin signalname="RO1(31:0)" name="DOUT(31:0)" />
        </block>
        <block symbolname="REG32CE" name="XLXI_3">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="ACK" name="CE" />
            <blockpin signalname="D(31:0)" name="DIN(31:0)" />
            <blockpin signalname="DI(31:0)" name="DOUT(31:0)" />
        </block>
        <block symbolname="bufe16" name="XLXI_9">
            <blockpin signalname="writing" name="Enable" />
            <blockpin signalname="RO1(31:16)" name="D_IN(15:0)" />
            <blockpin signalname="D(31:16)" name="D_OUT(15:0)" />
        </block>
        <block symbolname="bufe16" name="XLXI_8">
            <blockpin signalname="writing" name="Enable" />
            <blockpin signalname="RO1(15:0)" name="D_IN(15:0)" />
            <blockpin signalname="D(15:0)" name="D_OUT(15:0)" />
        </block>
        <block symbolname="bufe16" name="XLXI_5">
            <blockpin signalname="AS" name="Enable" />
            <blockpin signalname="RO2(31:16)" name="D_IN(15:0)" />
            <blockpin signalname="A(31:16)" name="D_OUT(15:0)" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="ACK_N" name="I" />
            <blockpin signalname="ACK" name="O" />
        </block>
        <block symbolname="bufe16" name="XLXI_4">
            <blockpin signalname="AS" name="Enable" />
            <blockpin signalname="RO2(15:0)" name="D_IN(15:0)" />
            <blockpin signalname="A(15:0)" name="D_OUT(15:0)" />
        </block>
        <block symbolname="fjkc" name="XLXI_58">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_136" name="CLR" />
            <blockpin signalname="wr_req" name="J" />
            <blockpin signalname="ACK" name="K" />
            <blockpin signalname="writing" name="Q" />
        </block>
        <block symbolname="constant" name="XLXI_60">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_61">
            <blockpin signalname="reading" name="I0" />
            <blockpin signalname="writing" name="I1" />
            <blockpin signalname="AS_N" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_62">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_143" name="CLR" />
            <blockpin signalname="rd_req" name="J" />
            <blockpin signalname="ACK" name="K" />
            <blockpin signalname="reading" name="Q" />
        </block>
        <block symbolname="constant" name="XLXI_63">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="wr_req" name="I0" />
            <blockpin signalname="rd_req" name="I1" />
            <blockpin signalname="CE2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_64">
            <blockpin signalname="writing" name="I" />
            <blockpin signalname="N_writing" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_67">
            <blockpin signalname="reading" name="I0" />
            <blockpin signalname="N_writing" name="I1" />
            <blockpin signalname="WR_N" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_68">
            <blockpin signalname="AS_N" name="I" />
            <blockpin signalname="AS" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_70">
            <blockpin signalname="ACK" name="I" />
            <blockpin signalname="DONE" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="busy" name="I" />
            <blockpin signalname="in_init" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="AO(31:0)">
            <wire x2="656" y1="288" y2="288" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="288" name="AO(31:0)" orien="R180" />
        <branch name="DO(31:0)">
            <wire x2="656" y1="368" y2="368" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="368" name="DO(31:0)" orien="R180" />
        <branch name="DI(31:0)">
            <wire x2="656" y1="464" y2="464" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="464" name="DI(31:0)" orien="R180" />
        <branch name="clk">
            <wire x2="736" y1="656" y2="656" x1="400" />
            <wire x2="736" y1="560" y2="656" x1="736" />
            <wire x2="1104" y1="560" y2="560" x1="736" />
            <wire x2="1104" y1="560" y2="912" x1="1104" />
            <wire x2="1360" y1="912" y2="912" x1="1104" />
            <wire x2="1360" y1="912" y2="1424" x1="1360" />
            <wire x2="1616" y1="1424" y2="1424" x1="1360" />
            <wire x2="1104" y1="912" y2="1840" x1="1104" />
            <wire x2="1616" y1="1840" y2="1840" x1="1104" />
            <wire x2="1616" y1="1840" y2="2048" x1="1616" />
            <wire x2="1648" y1="496" y2="496" x1="1104" />
            <wire x2="1104" y1="496" y2="560" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="400" y="656" name="clk" orien="R180" />
        <iomarker fontsize="28" x="448" y="736" name="rd_req" orien="R180" />
        <branch name="rd_req">
            <wire x2="656" y1="736" y2="736" x1="448" />
        </branch>
        <branch name="DONE">
            <wire x2="656" y1="912" y2="912" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="912" name="DONE" orien="R180" />
        <branch name="busy">
            <wire x2="656" y1="992" y2="992" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="992" name="busy" orien="R180" />
        <instance x="1648" y="656" name="XLXI_1" orien="R0">
        </instance>
        <branch name="AO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="624" type="branch" />
            <wire x2="1648" y1="624" y2="624" x1="1600" />
        </branch>
        <branch name="RO2(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="496" type="branch" />
            <wire x2="2064" y1="496" y2="496" x1="2032" />
        </branch>
        <instance x="1616" y="1584" name="XLXI_2" orien="R0">
        </instance>
        <branch name="A(31:0)">
            <wire x2="3312" y1="128" y2="128" x1="3104" />
        </branch>
        <branch name="D(31:0)">
            <wire x2="3312" y1="208" y2="208" x1="3104" />
        </branch>
        <branch name="WR_N">
            <wire x2="3312" y1="368" y2="368" x1="2992" />
        </branch>
        <branch name="in_init">
            <wire x2="3312" y1="288" y2="288" x1="3104" />
        </branch>
        <branch name="AS_N">
            <wire x2="3312" y1="448" y2="448" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3312" y="128" name="A(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3312" y="208" name="D(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3312" y="368" name="WR_N" orien="R0" />
        <iomarker fontsize="28" x="3312" y="288" name="in_init" orien="R0" />
        <iomarker fontsize="28" x="3312" y="448" name="AS_N" orien="R0" />
        <instance x="1616" y="2208" name="XLXI_3" orien="M0">
        </instance>
        <branch name="DI(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2048" type="branch" />
            <wire x2="1232" y1="2048" y2="2048" x1="1120" />
        </branch>
        <branch name="D(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2176" type="branch" />
            <wire x2="1744" y1="2176" y2="2176" x1="1616" />
        </branch>
        <branch name="RO1(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1424" type="branch" />
            <wire x2="2128" y1="1424" y2="1424" x1="2000" />
            <wire x2="2144" y1="1424" y2="1424" x1="2128" />
        </branch>
        <branch name="DO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1552" type="branch" />
            <wire x2="1536" y1="1552" y2="1552" x1="1520" />
            <wire x2="1616" y1="1552" y2="1552" x1="1536" />
        </branch>
        <branch name="CE2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="560" type="branch" />
            <wire x2="1648" y1="560" y2="560" x1="1568" />
        </branch>
        <branch name="writing">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1808" type="branch" />
            <wire x2="2272" y1="1808" y2="1808" x1="2240" />
            <wire x2="2288" y1="1808" y2="1808" x1="2272" />
            <wire x2="2416" y1="1808" y2="1808" x1="2288" />
            <wire x2="2416" y1="1808" y2="1920" x1="2416" />
            <wire x2="2720" y1="1920" y2="1920" x1="2416" />
            <wire x2="2416" y1="1680" y2="1808" x1="2416" />
            <wire x2="2736" y1="1680" y2="1680" x1="2416" />
        </branch>
        <instance x="2720" y="2016" name="XLXI_9" orien="R0">
        </instance>
        <branch name="RO1(31:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1984" type="branch" />
            <wire x2="2720" y1="1984" y2="1984" x1="2640" />
        </branch>
        <branch name="RO1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1744" type="branch" />
            <wire x2="2736" y1="1744" y2="1744" x1="2656" />
        </branch>
        <branch name="D(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1680" type="branch" />
            <wire x2="3264" y1="1680" y2="1680" x1="3120" />
        </branch>
        <branch name="D(31:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1920" type="branch" />
            <wire x2="3264" y1="1920" y2="1920" x1="3104" />
        </branch>
        <instance x="2736" y="1776" name="XLXI_8" orien="R0">
        </instance>
        <iomarker fontsize="28" x="448" y="816" name="wr_req" orien="R180" />
        <instance x="2720" y="1440" name="XLXI_5" orien="R0">
        </instance>
        <branch name="RO2(31:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1408" type="branch" />
            <wire x2="2720" y1="1408" y2="1408" x1="2640" />
        </branch>
        <branch name="RO2(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1168" type="branch" />
            <wire x2="2736" y1="1168" y2="1168" x1="2656" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1104" type="branch" />
            <wire x2="3296" y1="1104" y2="1104" x1="3120" />
        </branch>
        <branch name="A(31:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1344" type="branch" />
            <wire x2="3296" y1="1344" y2="1344" x1="3104" />
        </branch>
        <instance x="1808" y="1216" name="XLXI_31" orien="R0" />
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1184" type="branch" />
            <wire x2="1808" y1="1184" y2="1184" x1="1728" />
        </branch>
        <instance x="2736" y="1200" name="XLXI_4" orien="R0">
        </instance>
        <branch name="ACK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2112" type="branch" />
            <wire x2="1632" y1="2112" y2="2112" x1="1616" />
            <wire x2="1664" y1="2112" y2="2112" x1="1632" />
        </branch>
        <instance x="480" y="2624" name="XLXI_58" orien="R0" />
        <branch name="wr_req">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2304" type="branch" />
            <wire x2="448" y1="2304" y2="2304" x1="416" />
            <wire x2="480" y1="2304" y2="2304" x1="448" />
        </branch>
        <branch name="ACK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="2368" type="branch" />
            <wire x2="464" y1="2368" y2="2368" x1="400" />
            <wire x2="480" y1="2368" y2="2368" x1="464" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="2496" type="branch" />
            <wire x2="384" y1="2496" y2="2512" x1="384" />
            <wire x2="432" y1="2496" y2="2496" x1="384" />
            <wire x2="480" y1="2496" y2="2496" x1="432" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="480" y1="2592" y2="2592" x1="352" />
        </branch>
        <branch name="writing">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2368" type="branch" />
            <wire x2="896" y1="2368" y2="2368" x1="864" />
            <wire x2="976" y1="2368" y2="2368" x1="896" />
        </branch>
        <instance x="208" y="2560" name="XLXI_60" orien="R0">
        </instance>
        <instance x="976" y="2496" name="XLXI_61" orien="R0" />
        <branch name="reading">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2432" type="branch" />
            <wire x2="944" y1="2432" y2="2432" x1="912" />
            <wire x2="976" y1="2432" y2="2432" x1="944" />
        </branch>
        <branch name="AS_N">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2400" type="branch" />
            <wire x2="1296" y1="2400" y2="2400" x1="1232" />
            <wire x2="1312" y1="2400" y2="2400" x1="1296" />
        </branch>
        <instance x="2096" y="2624" name="XLXI_62" orien="R0" />
        <branch name="rd_req">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2304" type="branch" />
            <wire x2="2064" y1="2304" y2="2304" x1="2032" />
            <wire x2="2096" y1="2304" y2="2304" x1="2064" />
        </branch>
        <branch name="ACK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2368" type="branch" />
            <wire x2="2080" y1="2368" y2="2368" x1="2016" />
            <wire x2="2096" y1="2368" y2="2368" x1="2080" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2496" type="branch" />
            <wire x2="2000" y1="2496" y2="2512" x1="2000" />
            <wire x2="2048" y1="2496" y2="2496" x1="2000" />
            <wire x2="2096" y1="2496" y2="2496" x1="2048" />
        </branch>
        <branch name="XLXN_143">
            <wire x2="2096" y1="2592" y2="2592" x1="1968" />
        </branch>
        <branch name="reading">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2368" type="branch" />
            <wire x2="2512" y1="2368" y2="2368" x1="2480" />
            <wire x2="2592" y1="2368" y2="2368" x1="2512" />
        </branch>
        <instance x="1824" y="2560" name="XLXI_63" orien="R0">
        </instance>
        <instance x="256" y="1376" name="XLXI_16" orien="R0" />
        <branch name="rd_req">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1248" type="branch" />
            <wire x2="256" y1="1248" y2="1248" x1="144" />
        </branch>
        <branch name="wr_req">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1312" type="branch" />
            <wire x2="256" y1="1312" y2="1312" x1="144" />
        </branch>
        <branch name="CE2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1280" type="branch" />
            <wire x2="672" y1="1280" y2="1280" x1="512" />
        </branch>
        <instance x="224" y="1488" name="XLXI_64" orien="R0" />
        <branch name="writing">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1456" type="branch" />
            <wire x2="160" y1="1456" y2="1456" x1="128" />
            <wire x2="224" y1="1456" y2="1456" x1="160" />
        </branch>
        <branch name="N_writing">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1456" type="branch" />
            <wire x2="464" y1="1456" y2="1456" x1="448" />
            <wire x2="512" y1="1456" y2="1456" x1="464" />
        </branch>
        <instance x="352" y="1792" name="XLXI_67" orien="R0" />
        <branch name="N_writing">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1664" type="branch" />
            <wire x2="304" y1="1664" y2="1664" x1="256" />
            <wire x2="352" y1="1664" y2="1664" x1="304" />
        </branch>
        <branch name="reading">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1728" type="branch" />
            <wire x2="256" y1="1712" y2="1728" x1="256" />
            <wire x2="288" y1="1728" y2="1728" x1="256" />
            <wire x2="352" y1="1728" y2="1728" x1="288" />
        </branch>
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1696" type="branch" />
            <wire x2="624" y1="1696" y2="1696" x1="608" />
            <wire x2="672" y1="1696" y2="1696" x1="624" />
        </branch>
        <branch name="ACK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1184" type="branch" />
            <wire x2="2048" y1="1184" y2="1184" x1="2032" />
            <wire x2="2064" y1="1184" y2="1184" x1="2048" />
        </branch>
        <branch name="AS">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1216" type="branch" />
            <wire x2="2336" y1="1216" y2="1216" x1="2320" />
            <wire x2="2448" y1="1216" y2="1216" x1="2336" />
            <wire x2="2448" y1="1216" y2="1344" x1="2448" />
            <wire x2="2720" y1="1344" y2="1344" x1="2448" />
            <wire x2="2448" y1="1104" y2="1216" x1="2448" />
            <wire x2="2736" y1="1104" y2="1104" x1="2448" />
        </branch>
        <instance x="496" y="1952" name="XLXI_68" orien="R0" />
        <branch name="AS_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1920" type="branch" />
            <wire x2="496" y1="1920" y2="1920" x1="416" />
        </branch>
        <branch name="AS">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1920" type="branch" />
            <wire x2="736" y1="1920" y2="1920" x1="720" />
            <wire x2="752" y1="1920" y2="1920" x1="736" />
        </branch>
        <branch name="ACK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1008" type="branch" />
            <wire x2="1792" y1="1008" y2="1008" x1="1712" />
        </branch>
        <instance x="1792" y="1040" name="XLXI_70" orien="R0" />
        <branch name="DONE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1008" type="branch" />
            <wire x2="2064" y1="1008" y2="1008" x1="2016" />
            <wire x2="2112" y1="1008" y2="1008" x1="2064" />
        </branch>
        <instance x="1616" y="208" name="XLXI_34" orien="R0" />
        <branch name="busy">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="176" type="branch" />
            <wire x2="1552" y1="160" y2="176" x1="1552" />
            <wire x2="1584" y1="176" y2="176" x1="1552" />
            <wire x2="1616" y1="176" y2="176" x1="1584" />
        </branch>
        <branch name="in_init">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="176" type="branch" />
            <wire x2="1856" y1="176" y2="176" x1="1840" />
            <wire x2="1952" y1="176" y2="176" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="3312" y="528" name="ACK_N" orien="R0" />
        <branch name="ACK_N">
            <wire x2="3312" y1="528" y2="528" x1="3104" />
        </branch>
        <branch name="wr_req">
            <wire x2="464" y1="816" y2="816" x1="448" />
            <wire x2="880" y1="816" y2="816" x1="464" />
            <wire x2="880" y1="816" y2="1488" x1="880" />
            <wire x2="1616" y1="1488" y2="1488" x1="880" />
        </branch>
    </sheet>
</drawing>