<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="AI(9:0)" />
        <signal name="SACK_N" />
        <signal name="CARDSEL" />
        <signal name="WR_N" />
        <signal name="clk" />
        <signal name="AI(9)" />
        <signal name="XLXN_67" />
        <signal name="AI(7)" />
        <signal name="AI(8)" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="Q1" />
        <signal name="XLXN_16" />
        <signal name="outand1" />
        <signal name="AI(6:5)" />
        <signal name="WA(4:0)" />
        <signal name="SDO(31:0)" />
        <signal name="MUXIN0(31:0)" />
        <signal name="MUXIN2(31:0)" />
        <signal name="MUXIN03(31:0)" />
        <signal name="REG_MASTER_MUXIN1(31:0)" />
        <signal name="AI(4:0)" />
        <signal name="Q3_N" />
        <port polarity="Input" name="AI(9:0)" />
        <port polarity="Output" name="SACK_N" />
        <port polarity="Input" name="CARDSEL" />
        <port polarity="Input" name="WR_N" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="WA(4:0)" />
        <port polarity="Output" name="SDO(31:0)" />
        <port polarity="Input" name="MUXIN0(31:0)" />
        <port polarity="Input" name="MUXIN2(31:0)" />
        <port polarity="Input" name="MUXIN03(31:0)" />
        <port polarity="Input" name="REG_MASTER_MUXIN1(31:0)" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="MUX4_32bit">
            <timestamp>2015-7-12T13:4:22</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="BUF5">
            <timestamp>2015-7-12T13:3:38</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="AI(9)" name="I" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="AI(7)" name="I0" />
            <blockpin signalname="AI(8)" name="I1" />
            <blockpin signalname="XLXN_67" name="I2" />
            <blockpin signalname="outand1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="Q3_N" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="SACK_N" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="Q3_N" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Q2" name="D" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Q1" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_16" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="WR_N" name="I0" />
            <blockpin signalname="CARDSEL" name="I1" />
            <blockpin signalname="outand1" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="MUX4_32bit" name="XLXI_30">
            <blockpin signalname="MUXIN0(31:0)" name="A0(31:0)" />
            <blockpin signalname="REG_MASTER_MUXIN1(31:0)" name="A1(31:0)" />
            <blockpin signalname="MUXIN2(31:0)" name="A2(31:0)" />
            <blockpin signalname="MUXIN03(31:0)" name="A3(31:0)" />
            <blockpin signalname="AI(6:5)" name="sel(1:0)" />
            <blockpin signalname="SDO(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="BUF5" name="XLXI_31">
            <blockpin signalname="AI(4:0)" name="Din(4:0)" />
            <blockpin signalname="WA(4:0)" name="Dout(4:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="AI(9:0)">
            <wire x2="320" y1="160" y2="160" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="160" name="AI(9:0)" orien="R180" />
        <branch name="SACK_N">
            <wire x2="3024" y1="768" y2="768" x1="3008" />
            <wire x2="3328" y1="384" y2="384" x1="3024" />
            <wire x2="3024" y1="384" y2="768" x1="3024" />
        </branch>
        <branch name="CARDSEL">
            <wire x2="384" y1="240" y2="240" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="240" name="CARDSEL" orien="R180" />
        <iomarker fontsize="28" x="176" y="320" name="WR_N" orien="R180" />
        <branch name="WR_N">
            <wire x2="384" y1="320" y2="320" x1="176" />
        </branch>
        <iomarker fontsize="28" x="128" y="400" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="384" y1="400" y2="400" x1="128" />
        </branch>
        <instance x="288" y="992" name="XLXI_27" orien="R0" />
        <instance x="544" y="1152" name="XLXI_19" orien="R0" />
        <instance x="2752" y="864" name="XLXI_2" orien="R0" />
        <instance x="2512" y="1120" name="XLXI_16" orien="R0" />
        <instance x="2112" y="1344" name="XLXI_7" orien="R0" />
        <instance x="1680" y="1344" name="XLXI_6" orien="R0" />
        <instance x="1264" y="1344" name="XLXI_5" orien="R0" />
        <instance x="976" y="1216" name="XLXI_1" orien="R0" />
        <branch name="AI(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="960" type="branch" />
            <wire x2="288" y1="960" y2="960" x1="272" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="544" y1="960" y2="960" x1="512" />
        </branch>
        <branch name="AI(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1088" type="branch" />
            <wire x2="544" y1="1088" y2="1088" x1="288" />
        </branch>
        <branch name="AI(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1024" type="branch" />
            <wire x2="544" y1="1024" y2="1024" x1="288" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1216" type="branch" />
            <wire x2="1264" y1="1216" y2="1216" x1="1232" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1216" type="branch" />
            <wire x2="1680" y1="1216" y2="1216" x1="1648" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1216" type="branch" />
            <wire x2="2112" y1="1216" y2="1216" x1="2096" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1088" type="branch" />
            <wire x2="2080" y1="1088" y2="1088" x1="2064" />
            <wire x2="2096" y1="1088" y2="1088" x1="2080" />
            <wire x2="2112" y1="1088" y2="1088" x1="2096" />
            <wire x2="2096" y1="736" y2="1088" x1="2096" />
            <wire x2="2752" y1="736" y2="736" x1="2096" />
        </branch>
        <branch name="Q3_N">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="944" type="branch" />
            <wire x2="2752" y1="1088" y2="1088" x1="2736" />
            <wire x2="2752" y1="800" y2="944" x1="2752" />
            <wire x2="2752" y1="944" y2="1008" x1="2752" />
            <wire x2="2752" y1="1008" y2="1088" x1="2752" />
        </branch>
        <branch name="Q3">
            <wire x2="2512" y1="1088" y2="1088" x1="2496" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1088" type="branch" />
            <wire x2="1664" y1="1088" y2="1088" x1="1648" />
            <wire x2="1680" y1="1088" y2="1088" x1="1664" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1264" y1="1088" y2="1088" x1="1232" />
        </branch>
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1152" type="branch" />
            <wire x2="976" y1="1152" y2="1152" x1="896" />
        </branch>
        <branch name="CARDSEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1088" type="branch" />
            <wire x2="976" y1="1088" y2="1088" x1="896" />
        </branch>
        <branch name="outand1">
            <wire x2="832" y1="1024" y2="1024" x1="800" />
            <wire x2="976" y1="1024" y2="1024" x1="832" />
        </branch>
        <instance x="784" y="1792" name="XLXI_30" orien="R0">
        </instance>
        <branch name="MUXIN0(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1504" type="branch" />
            <wire x2="784" y1="1504" y2="1504" x1="592" />
        </branch>
        <branch name="REG_MASTER_MUXIN1(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1568" type="branch" />
            <wire x2="784" y1="1568" y2="1568" x1="592" />
        </branch>
        <branch name="MUXIN2(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1632" type="branch" />
            <wire x2="784" y1="1632" y2="1632" x1="592" />
        </branch>
        <branch name="MUXIN03(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1696" type="branch" />
            <wire x2="784" y1="1696" y2="1696" x1="592" />
        </branch>
        <branch name="AI(6:5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1760" type="branch" />
            <wire x2="784" y1="1760" y2="1760" x1="592" />
        </branch>
        <branch name="SDO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1504" type="branch" />
            <wire x2="1280" y1="1504" y2="1504" x1="1168" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="624" y="1872">Select REG_MASTER (REG_OUT) as 01 in this MUX.</text>
        <branch name="WA(4:0)">
            <wire x2="3200" y1="304" y2="304" x1="3040" />
            <wire x2="3360" y1="304" y2="304" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3360" y="304" name="WA(4:0)" orien="R0" />
        <iomarker fontsize="28" x="3312" y="240" name="SDO(31:0)" orien="R0" />
        <branch name="SDO(31:0)">
            <wire x2="3312" y1="240" y2="240" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3328" y="384" name="SACK_N" orien="R0" />
        <branch name="MUXIN0(31:0)">
            <wire x2="368" y1="480" y2="480" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="480" name="MUXIN0(31:0)" orien="R180" />
        <branch name="REG_MASTER_MUXIN1(31:0)">
            <wire x2="512" y1="560" y2="560" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="560" name="REG_MASTER_MUXIN1(31:0)" orien="R180" />
        <branch name="MUXIN2(31:0)">
            <wire x2="448" y1="640" y2="640" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="640" name="MUXIN2(31:0)" orien="R180" />
        <instance x="2656" y="336" name="XLXI_31" orien="R0">
        </instance>
        <branch name="AI(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="304" type="branch" />
            <wire x2="2656" y1="304" y2="304" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="256" y="736" name="MUXIN03(31:0)" orien="R180" />
        <branch name="MUXIN03(31:0)">
            <wire x2="384" y1="736" y2="736" x1="256" />
        </branch>
    </sheet>
</drawing>