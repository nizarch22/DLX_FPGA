<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="AI(4:0)" />
        <signal name="SLAVE_MUXIN1(7:0)" />
        <signal name="SLAVE_MUXIN1(15:8)" />
        <signal name="clk" />
        <signal name="SLAVE_MUXIN0(31:0)" />
        <signal name="SLAVE_MUXIN1(31:0)" />
        <signal name="SLAVE_MUXIN2(31:0)" />
        <signal name="SLAVE_MUXIN3(31:0)" />
        <signal name="SACK_N" />
        <signal name="SWA(4:0)" />
        <signal name="LA_DOUT(31:0)" />
        <signal name="SDO(31:0)" />
        <signal name="IN_INIT" />
        <signal name="AI(9:0)" />
        <signal name="LA_DIN(31:0)" />
        <signal name="STEP_EN" />
        <signal name="STOP_N" />
        <signal name="CARDSEL" />
        <signal name="WR_IN_N" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="SLAVE_MUXIN2(31:0)" />
        <port polarity="Input" name="SLAVE_MUXIN3(31:0)" />
        <port polarity="Output" name="SACK_N" />
        <port polarity="Output" name="SWA(4:0)" />
        <port polarity="Output" name="SDO(31:0)" />
        <port polarity="Input" name="IN_INIT" />
        <port polarity="Input" name="AI(9:0)" />
        <port polarity="Input" name="LA_DIN(31:0)" />
        <port polarity="Input" name="STEP_EN" />
        <port polarity="Input" name="STOP_N" />
        <port polarity="Input" name="CARDSEL" />
        <port polarity="Input" name="WR_IN_N" />
        <blockdef name="logic_analyzer">
            <timestamp>2023-4-24T14:21:56</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ID_NUM">
            <timestamp>2023-4-20T13:15:3</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="slave_scheme">
            <timestamp>2023-7-8T12:9:51</timestamp>
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <rect width="64" x="320" y="-76" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
        </blockdef>
        <blockdef name="BUF32">
            <timestamp>2023-4-27T11:58:5</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="title">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="-796" y1="-288" y2="-256" x1="-764" />
            <line x2="-764" y1="-256" y2="-288" x1="-732" />
            <line x2="-732" y1="-256" y2="-256" x1="-776" />
            <line x2="-776" y1="-264" y2="-256" x1="-788" />
            <line x2="-796" y1="-256" y2="-256" x1="-840" />
            <line x2="-836" y1="-256" y2="-288" x1="-804" />
            <line x2="-832" y1="-256" y2="-288" x1="-800" />
            <line x2="-828" y1="-256" y2="-288" x1="-796" />
            <line x2="-800" y1="-288" y2="-320" x1="-832" />
            <line x2="-796" y1="-288" y2="-320" x1="-828" />
            <line x2="-796" y1="-352" y2="-384" x1="-828" />
            <line x2="-796" y1="-384" y2="-384" x1="-840" />
            <line x2="-764" y1="-384" y2="-352" x1="-796" />
            <line x2="-832" y1="-320" y2="-352" x1="-800" />
            <line x2="-828" y1="-320" y2="-352" x1="-796" />
            <line x2="-836" y1="-320" y2="-352" x1="-804" />
            <line x2="-800" y1="-352" y2="-384" x1="-832" />
            <line x2="-804" y1="-352" y2="-384" x1="-836" />
            <line x2="-840" y1="-352" y2="-384" x1="-872" />
            <line x2="-836" y1="-352" y2="-384" x1="-868" />
            <line x2="-764" y1="-384" y2="-352" x1="-732" />
            <line x2="-732" y1="-384" y2="-384" x1="-776" />
            <line x2="-776" y1="-376" y2="-384" x1="-788" />
            <line x2="-736" y1="-356" y2="-384" x1="-764" />
            <line x2="-740" y1="-360" y2="-384" x1="-768" />
            <line x2="-740" y1="-356" y2="-384" x1="-768" />
            <line x2="-744" y1="-360" y2="-384" x1="-772" />
            <line x2="-748" y1="-360" y2="-384" x1="-772" />
            <line x2="-752" y1="-360" y2="-384" x1="-772" />
            <line x2="-808" y1="-352" y2="-384" x1="-840" />
            <line x2="-812" y1="-352" y2="-384" x1="-844" />
            <line x2="-816" y1="-352" y2="-384" x1="-848" />
            <line x2="-820" y1="-352" y2="-384" x1="-852" />
            <line x2="-848" y1="-256" y2="-288" x1="-816" />
            <line x2="-852" y1="-256" y2="-288" x1="-820" />
            <line x2="-828" y1="-352" y2="-352" x1="-872" />
            <line x2="-868" y1="-320" y2="-352" x1="-836" />
            <line x2="-864" y1="-320" y2="-352" x1="-832" />
            <line x2="-860" y1="-320" y2="-352" x1="-828" />
            <line x2="-856" y1="-320" y2="-352" x1="-824" />
            <line x2="-840" y1="-288" y2="-320" x1="-872" />
            <line x2="-828" y1="-288" y2="-288" x1="-872" />
            <line x2="-828" y1="-352" y2="-384" x1="-860" />
            <line x2="-832" y1="-352" y2="-384" x1="-864" />
            <line x2="-824" y1="-352" y2="-384" x1="-856" />
            <line x2="-824" y1="-288" y2="-320" x1="-856" />
            <line x2="-820" y1="-288" y2="-320" x1="-852" />
            <line x2="-816" y1="-288" y2="-320" x1="-848" />
            <line x2="-812" y1="-288" y2="-320" x1="-844" />
            <line x2="-808" y1="-288" y2="-320" x1="-840" />
            <line x2="-804" y1="-288" y2="-320" x1="-836" />
            <line x2="-836" y1="-288" y2="-320" x1="-868" />
            <line x2="-832" y1="-288" y2="-320" x1="-864" />
            <line x2="-828" y1="-288" y2="-320" x1="-860" />
            <line x2="-872" y1="-320" y2="-352" x1="-840" />
            <line x2="-852" y1="-320" y2="-352" x1="-820" />
            <line x2="-848" y1="-320" y2="-352" x1="-816" />
            <line x2="-844" y1="-320" y2="-352" x1="-812" />
            <line x2="-840" y1="-320" y2="-352" x1="-808" />
            <line x2="-840" y1="-256" y2="-288" x1="-808" />
            <line x2="-844" y1="-256" y2="-288" x1="-812" />
            <line x2="-868" y1="-256" y2="-288" x1="-836" />
            <line x2="-872" y1="-256" y2="-288" x1="-840" />
            <line x2="-856" y1="-256" y2="-288" x1="-824" />
            <line x2="-860" y1="-256" y2="-288" x1="-828" />
            <line x2="-864" y1="-256" y2="-288" x1="-832" />
            <line x2="-756" y1="-364" y2="-384" x1="-772" />
            <line x2="-756" y1="-364" y2="-384" x1="-776" />
            <line x2="-760" y1="-368" y2="-384" x1="-776" />
            <line x2="-764" y1="-368" y2="-384" x1="-780" />
            <line x2="-768" y1="-372" y2="-384" x1="-780" />
            <line x2="-772" y1="-372" y2="-384" x1="-784" />
            <line x2="-772" y1="-376" y2="-384" x1="-784" />
            <line x2="-612" y1="-272" y2="-368" x1="-612" />
            <line x2="-616" y1="-272" y2="-368" x1="-616" />
            <line x2="-620" y1="-272" y2="-368" x1="-620" />
            <line x2="-612" y1="-276" y2="-276" x1="-564" />
            <line x2="-456" y1="-272" y2="-368" x1="-456" />
            <line x2="-460" y1="-272" y2="-368" x1="-460" />
            <line x2="-640" y1="-272" y2="-368" x1="-640" />
            <line x2="-444" y1="-272" y2="-368" x1="-392" />
            <line x2="-444" y1="-368" y2="-272" x1="-392" />
            <line x2="-712" y1="-272" y2="-368" x1="-660" />
            <line x2="-716" y1="-368" y2="-272" x1="-660" />
            <line x2="-544" y1="-272" y2="-368" x1="-544" />
            <line x2="-644" y1="-272" y2="-368" x1="-644" />
            <line x2="-636" y1="-272" y2="-368" x1="-636" />
            <line x2="-708" y1="-272" y2="-368" x1="-656" />
            <line x2="-520" y1="-272" y2="-368" x1="-468" />
            <line x2="-716" y1="-272" y2="-368" x1="-660" />
            <line x2="-720" y1="-272" y2="-368" x1="-664" />
            <line x2="-524" y1="-272" y2="-368" x1="-524" />
            <line x2="-528" y1="-272" y2="-368" x1="-528" />
            <line x2="-632" y1="-272" y2="-368" x1="-632" />
            <line x2="-524" y1="-272" y2="-368" x1="-468" />
            <line x2="-540" y1="-272" y2="-368" x1="-540" />
            <line x2="-516" y1="-272" y2="-368" x1="-464" />
            <line x2="-516" y1="-272" y2="-368" x1="-460" />
            <line x2="-548" y1="-272" y2="-368" x1="-548" />
            <line x2="-440" y1="-272" y2="-368" x1="-388" />
            <line x2="-612" y1="-272" y2="-272" x1="-564" />
            <line x2="-720" y1="-368" y2="-272" x1="-664" />
            <line x2="-784" y1="-256" y2="-264" x1="-772" />
            <line x2="-772" y1="-268" y2="-256" x1="-784" />
            <line x2="-780" y1="-256" y2="-268" x1="-768" />
            <line x2="-764" y1="-272" y2="-256" x1="-780" />
            <line x2="-776" y1="-256" y2="-272" x1="-760" />
            <line x2="-756" y1="-276" y2="-256" x1="-776" />
            <line x2="-772" y1="-256" y2="-276" x1="-756" />
            <line x2="-752" y1="-280" y2="-256" x1="-772" />
            <line x2="-772" y1="-256" y2="-280" x1="-748" />
            <line x2="-744" y1="-280" y2="-256" x1="-772" />
            <line x2="-768" y1="-256" y2="-280" x1="-740" />
            <line x2="-740" y1="-284" y2="-256" x1="-768" />
            <line x2="-764" y1="-256" y2="-284" x1="-736" />
            <line x2="-436" y1="-272" y2="-368" x1="-388" />
            <line x2="-436" y1="-272" y2="-368" x1="-384" />
            <line x2="-440" y1="-368" y2="-272" x1="-388" />
            <line x2="-1140" y1="-176" y2="-176" x1="-112" />
            <line x2="-1136" y1="-416" y2="-212" style="linewidth:W" x1="-1136" />
            <line x2="-80" y1="-416" y2="-220" style="linewidth:W" x1="-80" />
            <line x2="-80" y1="-416" y2="-416" style="linewidth:W" x1="-1136" />
            <line x2="-80" y1="-128" y2="-128" x1="-1136" />
            <line x2="-80" y1="-220" y2="-220" x1="-1132" />
            <line x2="-352" y1="-80" y2="-80" style="linewidth:W" x1="-80" />
            <line x2="-352" y1="-80" y2="-80" style="linewidth:W" x1="-1136" />
            <line x2="-1136" y1="-224" y2="-80" style="linewidth:W" x1="-1136" />
            <line x2="-152" y1="-80" y2="-80" style="linewidth:W" x1="-144" />
            <line x2="-80" y1="-224" y2="-80" style="linewidth:W" x1="-80" />
            <line x2="-80" y1="-176" y2="-176" x1="-112" />
            <line x2="-144" y1="-128" y2="-128" x1="-176" />
            <line x2="-296" y1="-128" y2="-80" x1="-296" />
        </blockdef>
        <block symbolname="logic_analyzer" name="XLXI_1">
            <blockpin signalname="IN_INIT" name="in_init" />
            <blockpin signalname="AI(4:0)" name="ai(4:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="LA_DIN(31:0)" name="Din(31:0)" />
            <blockpin signalname="STEP_EN" name="step_en" />
            <blockpin signalname="STOP_N" name="stop_n" />
            <blockpin signalname="LA_DOUT(31:0)" name="Dout(31:0)" />
            <blockpin signalname="SLAVE_MUXIN1(7:0)" name="status(7:0)" />
        </block>
        <block symbolname="ID_NUM" name="XLXI_3">
            <blockpin signalname="SLAVE_MUXIN1(15:8)" name="ID(7:0)" />
        </block>
        <block symbolname="slave_scheme" name="XLXI_4">
            <blockpin signalname="AI(9:0)" name="AI(9:0)" />
            <blockpin signalname="CARDSEL" name="CARDSEL" />
            <blockpin signalname="WR_IN_N" name="WR_N" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="SLAVE_MUXIN0(31:0)" name="MUXIN0(31:0)" />
            <blockpin signalname="SLAVE_MUXIN2(31:0)" name="MUXIN2(31:0)" />
            <blockpin signalname="SLAVE_MUXIN3(31:0)" name="MUXIN3(31:0)" />
            <blockpin signalname="SLAVE_MUXIN1(31:0)" name="MUXIN1(31:0)" />
            <blockpin signalname="SACK_N" name="SACK_N" />
            <blockpin signalname="SWA(4:0)" name="WA(4:0)" />
            <blockpin signalname="SDO(31:0)" name="SDO(31:0)" />
        </block>
        <block symbolname="BUF32" name="XLXI_12">
            <blockpin signalname="LA_DOUT(31:0)" name="Din(31:0)" />
            <blockpin signalname="SLAVE_MUXIN0(31:0)" name="Dout(31:0)" />
        </block>
        <block symbolname="title" name="XLXI_13">
            <attr value="Lab 4 - Monitor" name="TitleFieldText" />
            <attr value="Nizar_Khalaila_212683932_Reaal_Abuhoof_208866145" name="NameFieldText" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="1840" name="XLXI_1" orien="R0">
        </instance>
        <branch name="SLAVE_MUXIN1(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1808" type="branch" />
            <wire x2="1200" y1="1808" y2="1808" x1="1104" />
        </branch>
        <branch name="IN_INIT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1488" type="branch" />
            <wire x2="720" y1="1488" y2="1488" x1="688" />
        </branch>
        <branch name="AI(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1552" type="branch" />
            <wire x2="720" y1="1552" y2="1552" x1="688" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1616" type="branch" />
            <wire x2="720" y1="1616" y2="1616" x1="688" />
        </branch>
        <branch name="LA_DIN(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1680" type="branch" />
            <wire x2="720" y1="1680" y2="1680" x1="688" />
        </branch>
        <branch name="STEP_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1744" type="branch" />
            <wire x2="720" y1="1744" y2="1744" x1="688" />
        </branch>
        <branch name="STOP_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1808" type="branch" />
            <wire x2="720" y1="1808" y2="1808" x1="688" />
        </branch>
        <instance x="784" y="2016" name="XLXI_3" orien="R0">
        </instance>
        <branch name="SLAVE_MUXIN1(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1984" type="branch" />
            <wire x2="1216" y1="1984" y2="1984" x1="1168" />
        </branch>
        <instance x="2352" y="1936" name="XLXI_4" orien="R0">
        </instance>
        <branch name="AI(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1456" type="branch" />
            <wire x2="2352" y1="1456" y2="1456" x1="2304" />
        </branch>
        <branch name="CARDSEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1520" type="branch" />
            <wire x2="2352" y1="1520" y2="1520" x1="2304" />
        </branch>
        <branch name="WR_IN_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1584" type="branch" />
            <wire x2="2352" y1="1584" y2="1584" x1="2304" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1648" type="branch" />
            <wire x2="2352" y1="1648" y2="1648" x1="2304" />
        </branch>
        <branch name="SLAVE_MUXIN0(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1712" type="branch" />
            <wire x2="2352" y1="1712" y2="1712" x1="2304" />
        </branch>
        <branch name="SLAVE_MUXIN1(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1776" type="branch" />
            <wire x2="2352" y1="1776" y2="1776" x1="2304" />
        </branch>
        <branch name="SLAVE_MUXIN2(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1840" type="branch" />
            <wire x2="2352" y1="1840" y2="1840" x1="2304" />
        </branch>
        <branch name="SLAVE_MUXIN3(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1904" type="branch" />
            <wire x2="2352" y1="1904" y2="1904" x1="2304" />
        </branch>
        <branch name="SACK_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1456" type="branch" />
            <wire x2="2784" y1="1456" y2="1456" x1="2736" />
        </branch>
        <branch name="SWA(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1680" type="branch" />
            <wire x2="2784" y1="1680" y2="1680" x1="2736" />
        </branch>
        <branch name="LA_DOUT(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1488" type="branch" />
            <wire x2="1152" y1="1488" y2="1488" x1="1104" />
        </branch>
        <branch name="LA_DOUT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2160" type="branch" />
            <wire x2="1568" y1="2160" y2="2160" x1="1520" />
        </branch>
        <branch name="SLAVE_MUXIN0(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2160" type="branch" />
            <wire x2="2000" y1="2160" y2="2160" x1="1952" />
        </branch>
        <branch name="SDO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1872" type="branch" />
            <wire x2="2784" y1="1872" y2="1872" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="240" y="240" name="LA_DIN(31:0)" orien="R180" />
        <branch name="WR_IN_N">
            <wire x2="400" y1="320" y2="320" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="320" name="WR_IN_N" orien="R180" />
        <branch name="STEP_EN">
            <wire x2="400" y1="400" y2="400" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="400" name="STEP_EN" orien="R180" />
        <branch name="STOP_N">
            <wire x2="400" y1="464" y2="464" x1="240" />
        </branch>
        <branch name="CARDSEL">
            <wire x2="400" y1="544" y2="544" x1="240" />
        </branch>
        <branch name="clk">
            <wire x2="400" y1="624" y2="624" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="464" name="STOP_N" orien="R180" />
        <iomarker fontsize="28" x="240" y="544" name="CARDSEL" orien="R180" />
        <iomarker fontsize="28" x="240" y="624" name="clk" orien="R180" />
        <instance x="1568" y="2192" name="XLXI_12" orien="R0">
        </instance>
        <branch name="LA_DIN(31:0)">
            <wire x2="400" y1="240" y2="240" x1="240" />
        </branch>
        <branch name="SACK_N">
            <wire x2="3360" y1="160" y2="160" x1="3200" />
        </branch>
        <branch name="SDO(31:0)">
            <wire x2="3360" y1="320" y2="320" x1="3200" />
        </branch>
        <branch name="SWA(4:0)">
            <wire x2="3360" y1="480" y2="480" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3360" y="160" name="SACK_N" orien="R0" />
        <iomarker fontsize="28" x="3360" y="320" name="SDO(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3360" y="480" name="SWA(4:0)" orien="R0" />
        <branch name="IN_INIT">
            <wire x2="400" y1="64" y2="64" x1="160" />
        </branch>
        <branch name="AI(9:0)">
            <wire x2="400" y1="144" y2="144" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="64" name="IN_INIT" orien="R180" />
        <iomarker fontsize="28" x="160" y="144" name="AI(9:0)" orien="R180" />
        <branch name="SLAVE_MUXIN2(31:0)">
            <wire x2="416" y1="704" y2="704" x1="256" />
        </branch>
        <branch name="SLAVE_MUXIN3(31:0)">
            <wire x2="416" y1="768" y2="768" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="704" name="SLAVE_MUXIN2(31:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="768" name="SLAVE_MUXIN3(31:0)" orien="R180" />
        <instance x="3552" y="2656" name="XLXI_13" orien="R0">
        </instance>
    </sheet>
</drawing>