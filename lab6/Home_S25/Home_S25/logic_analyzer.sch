<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Dout(31:0)" />
        <signal name="in_init" />
        <signal name="ai(4:0)" />
        <signal name="clk" />
        <signal name="Din(31:0)" />
        <signal name="status(7:0)" />
        <signal name="XLXN_17(4:0)" />
        <signal name="cnt_o(4:0)" />
        <signal name="la_we" />
        <signal name="cnt_ce" />
        <signal name="sts_ce" />
        <signal name="cnt_o(31:0)" />
        <signal name="step_en" />
        <signal name="stop_n" />
        <signal name="XLXN_75" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="la_run" />
        <signal name="XLXN_82" />
        <signal name="rst_ce" />
        <signal name="status_reg32(31:0)" />
        <signal name="status_reg32(7:0)" />
        <signal name="XLXN_124" />
        <signal name="XLXN_140" />
        <port polarity="Output" name="Dout(31:0)" />
        <port polarity="Input" name="in_init" />
        <port polarity="Input" name="ai(4:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="Din(31:0)" />
        <port polarity="Output" name="status(7:0)" />
        <port polarity="Input" name="step_en" />
        <port polarity="Input" name="stop_n" />
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
        <blockdef name="BUF8">
            <timestamp>2023-4-24T11:49:26</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="MUX5BIT" name="XLXI_3">
            <blockpin signalname="la_we" name="sel" />
            <blockpin signalname="ai(4:0)" name="A0(4:0)" />
            <blockpin signalname="cnt_o(4:0)" name="A1(4:0)" />
            <blockpin signalname="XLXN_17(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="CNT5" name="XLXI_4">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="cnt_ce" name="ce" />
            <blockpin signalname="rst_ce" name="reset" />
            <blockpin signalname="cnt_o(4:0)" name="cnt_o(4:0)" />
        </block>
        <block symbolname="REG32CE" name="XLXI_6">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="sts_ce" name="CE" />
            <blockpin signalname="cnt_o(31:0)" name="DIN(31:0)" />
            <blockpin signalname="status_reg32(31:0)" name="DOUT(31:0)" />
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
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="la_run" name="I0" />
            <blockpin signalname="stop_n" name="I1" />
            <blockpin signalname="la_we" name="O" />
        </block>
        <block symbolname="BUF8" name="XLXI_74">
            <blockpin signalname="status_reg32(7:0)" name="Din(7:0)" />
            <blockpin signalname="status(7:0)" name="Dout(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_81">
            <blockpin signalname="la_we" name="I" />
            <blockpin signalname="cnt_ce" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_47">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="sts_ce" name="D" />
            <blockpin signalname="rst_ce" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_49">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_124" name="D" />
            <blockpin signalname="sts_ce" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_53">
            <blockpin signalname="XLXN_140" name="I0" />
            <blockpin signalname="in_init" name="I1" />
            <blockpin signalname="la_run" name="I2" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_54">
            <blockpin signalname="step_en" name="I" />
            <blockpin signalname="XLXN_140" name="O" />
        </block>
        <block symbolname="title" name="Lab4">
            <attr value="Lab 4 - Logic Analyzer" name="TitleFieldText" />
            <attr value="Nizar Khalaila - 212683932, Reaal Abuhof - 208866145" name="NameFieldText" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="step_en">
            <wire x2="320" y1="160" y2="160" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="160" name="step_en" orien="R180" />
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
        <branch name="rst_ce">
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
        <instance x="1568" y="1584" name="XLXI_16" orien="R0" />
        <instance x="1920" y="1680" name="XLXI_17" orien="R0" />
        <branch name="XLXN_75">
            <wire x2="1920" y1="1552" y2="1552" x1="1792" />
        </branch>
        <branch name="step_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1616" type="branch" />
            <wire x2="1920" y1="1616" y2="1616" x1="1840" />
        </branch>
        <instance x="2288" y="1840" name="XLXI_18" orien="R0" />
        <instance x="2864" y="1712" name="XLXI_20" orien="M270" />
        <branch name="XLXN_78">
            <wire x2="2864" y1="1584" y2="1584" x1="2672" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2816" y1="1456" y2="1520" x1="2816" />
            <wire x2="2864" y1="1520" y2="1520" x1="2816" />
        </branch>
        <instance x="2752" y="1456" name="XLXI_22" orien="R0" />
        <branch name="step_en">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1792" type="branch" />
            <wire x2="2960" y1="1712" y2="1792" x1="2960" />
        </branch>
        <branch name="la_run">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="1520" type="branch" />
            <wire x2="3184" y1="1520" y2="1520" x1="3088" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="2288" y1="1584" y2="1584" x1="2176" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1712" type="branch" />
            <wire x2="2288" y1="1712" y2="1712" x1="2224" />
        </branch>
        <branch name="in_init">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1552" type="branch" />
            <wire x2="1568" y1="1552" y2="1552" x1="1536" />
        </branch>
        <instance x="592" y="1920" name="XLXI_28" orien="R0" />
        <branch name="la_run">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1856" type="branch" />
            <wire x2="592" y1="1856" y2="1856" x1="464" />
        </branch>
        <branch name="stop_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1792" type="branch" />
            <wire x2="592" y1="1792" y2="1792" x1="464" />
        </branch>
        <branch name="la_we">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1824" type="branch" />
            <wire x2="1024" y1="1824" y2="1824" x1="848" />
        </branch>
        <branch name="status_reg32(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1088" type="branch" />
            <wire x2="2016" y1="1088" y2="1088" x1="1888" />
        </branch>
        <instance x="2816" y="1152" name="XLXI_74" orien="R0">
        </instance>
        <branch name="status(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1120" type="branch" />
            <wire x2="3280" y1="1120" y2="1120" x1="3200" />
        </branch>
        <branch name="status_reg32(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1120" type="branch" />
            <wire x2="2816" y1="1120" y2="1120" x1="2736" />
        </branch>
        <instance x="672" y="1696" name="XLXI_81" orien="R0" />
        <branch name="cnt_ce">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1664" type="branch" />
            <wire x2="976" y1="1664" y2="1664" x1="896" />
        </branch>
        <branch name="la_we">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1664" type="branch" />
            <wire x2="672" y1="1664" y2="1664" x1="560" />
        </branch>
        <branch name="sts_ce">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2000" type="branch" />
            <wire x2="1456" y1="2000" y2="2000" x1="1280" />
        </branch>
        <instance x="1456" y="2256" name="XLXI_47" orien="R0" />
        <branch name="XLXN_124">
            <wire x2="1456" y1="2352" y2="2352" x1="1280" />
        </branch>
        <instance x="1456" y="2608" name="XLXI_49" orien="R0" />
        <branch name="rst_ce">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2000" type="branch" />
            <wire x2="1968" y1="2000" y2="2000" x1="1840" />
        </branch>
        <branch name="sts_ce">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2352" type="branch" />
            <wire x2="1952" y1="2352" y2="2352" x1="1840" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2480" type="branch" />
            <wire x2="1456" y1="2480" y2="2480" x1="1424" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2128" type="branch" />
            <wire x2="1456" y1="2128" y2="2128" x1="1424" />
        </branch>
        <instance x="1024" y="2480" name="XLXI_53" orien="R0" />
        <branch name="la_run">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2288" type="branch" />
            <wire x2="1024" y1="2288" y2="2288" x1="896" />
        </branch>
        <branch name="in_init">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2352" type="branch" />
            <wire x2="1024" y1="2352" y2="2352" x1="896" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="1024" y1="2416" y2="2416" x1="896" />
        </branch>
        <instance x="672" y="2448" name="XLXI_54" orien="R0" />
        <branch name="step_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2416" type="branch" />
            <wire x2="672" y1="2416" y2="2416" x1="624" />
        </branch>
        <instance x="3520" y="2640" name="Lab4" orien="R0">
        </instance>
    </sheet>
</drawing>