<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(31:0)" />
        <signal name="clk" />
        <signal name="WR_N" />
        <signal name="AI(20:0)" />
        <signal name="XLXN_79" />
        <signal name="RD(31:0)" />
        <signal name="RD(15:0)" />
        <signal name="RD(31:16)" />
        <signal name="XLXN_73" />
        <signal name="AI(31:0)" />
        <signal name="XLXN_30" />
        <signal name="ACK_N" />
        <signal name="XLXN_31" />
        <signal name="XLXN_58" />
        <signal name="XLXN_52" />
        <signal name="A(31:0)" />
        <signal name="XLXN_187" />
        <signal name="XLXN_191" />
        <signal name="XLXN_193" />
        <signal name="XLXN_210" />
        <signal name="XLXN_211" />
        <signal name="XLXN_212" />
        <signal name="XLXN_220" />
        <signal name="XLXN_221" />
        <signal name="XLXN_222" />
        <signal name="XLXN_223" />
        <signal name="XLXN_224" />
        <signal name="XLXN_226" />
        <signal name="AS_N" />
        <signal name="AI(25)" />
        <signal name="AI(24)" />
        <signal name="AI(23)" />
        <signal name="AI(21)" />
        <signal name="XLXN_251" />
        <signal name="AI(22)" />
        <signal name="in_init" />
        <signal name="XLXN_254" />
        <signal name="D(15:0)" />
        <signal name="D(31:16)" />
        <signal name="XLXN_256" />
        <port polarity="BiDirectional" name="D(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="WR_N" />
        <port polarity="Output" name="ACK_N" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="AS_N" />
        <port polarity="Input" name="in_init" />
        <blockdef name="fd">
            <timestamp>2001-2-2T12:52:25</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2001-2-2T12:53:52</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2001-2-2T12:53:52</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="nand2b1">
            <timestamp>2001-2-2T12:53:52</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="buf32">
            <timestamp>2006-7-2T16:22:8</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2001-2-2T12:52:25</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2001-2-2T12:53:52</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2001-2-2T12:53:52</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="bufe16">
            <timestamp>2012-7-3T8:16:22</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="ftc">
            <timestamp>2001-2-2T12:52:25</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2001-2-2T12:53:52</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2001-2-2T12:52:44</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="ram_set">
            <timestamp>2009-8-12T9:27:59</timestamp>
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
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="WR_N" name="I" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="WR_N" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_212" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="XLXN_251" name="I" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_73" name="D" />
            <blockpin signalname="XLXN_58" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_43">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_251" name="CLR" />
            <blockpin signalname="XLXN_52" name="D" />
            <blockpin signalname="XLXN_210" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_44">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_251" name="CLR" />
            <blockpin signalname="XLXN_223" name="D" />
            <blockpin signalname="XLXN_220" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_41">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_251" name="CLR" />
            <blockpin signalname="XLXN_58" name="D" />
            <blockpin signalname="XLXN_52" name="Q" />
        </block>
        <block symbolname="buf32" name="XLXI_39">
            <blockpin signalname="A(31:0)" name="INN(31:0)" />
            <blockpin signalname="AI(31:0)" name="OUTT(31:0)" />
        </block>
        <block symbolname="nand2b1" name="XLXI_32">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_254" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_31" name="D" />
            <blockpin signalname="XLXN_30" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_97">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_224" name="CLR" />
            <blockpin signalname="XLXN_226" name="T" />
            <blockpin signalname="XLXN_191" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_100">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_224" name="CLR" />
            <blockpin signalname="XLXN_193" name="T" />
            <blockpin signalname="XLXN_222" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_101">
            <blockpin signalname="XLXN_191" name="I0" />
            <blockpin signalname="XLXN_226" name="I1" />
            <blockpin signalname="XLXN_193" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_102">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_251" name="CLR" />
            <blockpin signalname="XLXN_211" name="D" />
            <blockpin signalname="XLXN_223" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_103">
            <blockpin signalname="XLXN_212" name="I0" />
            <blockpin signalname="XLXN_210" name="I1" />
            <blockpin signalname="XLXN_211" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_221" name="I0" />
            <blockpin signalname="XLXN_220" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_104">
            <blockpin signalname="XLXN_222" name="I0" />
            <blockpin signalname="XLXN_211" name="I1" />
            <blockpin signalname="XLXN_221" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_105">
            <blockpin signalname="XLXN_224" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_106">
            <blockpin signalname="ACK_N" name="I" />
            <blockpin signalname="XLXN_226" name="O" />
        </block>
        <block symbolname="ram_set" name="XLXI_108">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_79" name="we" />
            <blockpin signalname="D(31:0)" name="DI(31:0)" />
            <blockpin signalname="AI(20:0)" name="ADD(20:0)" />
            <blockpin signalname="RD(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="or6" name="XLXI_47">
            <blockpin signalname="AI(21)" name="I0" />
            <blockpin signalname="AI(22)" name="I1" />
            <blockpin signalname="AI(23)" name="I2" />
            <blockpin signalname="AI(24)" name="I3" />
            <blockpin signalname="AI(25)" name="I4" />
            <blockpin signalname="AS_N" name="I5" />
            <blockpin signalname="XLXN_251" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_111">
            <blockpin signalname="XLXN_254" name="I0" />
            <blockpin signalname="in_init" name="I1" />
            <blockpin signalname="ACK_N" name="O" />
        </block>
        <block symbolname="bufe16" name="XLXI_61">
            <blockpin signalname="XLXN_187" name="Enable" />
            <blockpin signalname="RD(15:0)" name="D_IN(15:0)" />
            <blockpin signalname="D(15:0)" name="D_OUT(15:0)" />
        </block>
        <block symbolname="bufe16" name="XLXI_113">
            <blockpin signalname="XLXN_187" name="Enable" />
            <blockpin signalname="RD(31:16)" name="D_IN(15:0)" />
            <blockpin signalname="D(31:16)" name="D_OUT(15:0)" />
        </block>
        <block symbolname="and2b1" name="XLXI_99">
            <blockpin signalname="ACK_N" name="I0" />
            <blockpin signalname="WR_N" name="I1" />
            <blockpin signalname="XLXN_187" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D(31:0)">
            <wire x2="2032" y1="352" y2="352" x1="1760" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1888" y="224" type="branch" />
            <wire x2="2032" y1="224" y2="224" x1="1888" />
        </branch>
        <branch name="AI(20:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1920" y="416" type="branch" />
            <wire x2="2032" y1="416" y2="416" x1="1920" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2032" y1="288" y2="288" x1="1488" />
        </branch>
        <branch name="WR_N">
            <wire x2="1184" y1="288" y2="288" x1="336" />
            <wire x2="1264" y1="288" y2="288" x1="1184" />
            <wire x2="1184" y1="288" y2="544" x1="1184" />
            <wire x2="1568" y1="544" y2="544" x1="1184" />
        </branch>
        <instance x="1264" y="320" name="XLXI_46" orien="R0" />
        <iomarker fontsize="28" x="336" y="288" name="WR_N" orien="R180" />
        <branch name="RD(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2496" y="224" type="branch" />
            <wire x2="2496" y1="224" y2="224" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="1760" y="352" name="D(31:0)" orien="R180" />
        <branch name="RD(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2848" y="272" type="branch" />
            <wire x2="2912" y1="272" y2="272" x1="2848" />
        </branch>
        <branch name="RD(31:16)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2848" y="448" type="branch" />
            <wire x2="2912" y1="448" y2="448" x1="2848" />
        </branch>
        <instance x="1200" y="2144" name="XLXI_6" orien="R0" />
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="688" y="2080" type="branch" />
            <wire x2="1200" y1="2080" y2="2080" x1="688" />
        </branch>
        <instance x="1152" y="896" name="XLXI_45" orien="R0" />
        <branch name="XLXN_73">
            <wire x2="1440" y1="864" y2="864" x1="1376" />
        </branch>
        <instance x="1440" y="1120" name="XLXI_4" orien="R0" />
        <branch name="AI(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="928" y="560" type="branch" />
            <wire x2="928" y1="560" y2="560" x1="816" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2608" y1="976" y2="976" x1="2592" />
            <wire x2="2608" y1="912" y2="976" x1="2608" />
            <wire x2="2656" y1="912" y2="912" x1="2608" />
        </branch>
        <instance x="2208" y="1232" name="XLXI_8" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="1200" y1="1600" y2="1600" x1="1008" />
            <wire x2="1568" y1="1600" y2="1600" x1="1200" />
            <wire x2="1200" y1="1600" y2="2016" x1="1200" />
        </branch>
        <branch name="A(31:0)">
            <wire x2="432" y1="560" y2="560" x1="352" />
        </branch>
        <instance x="768" y="2608" name="XLXI_97" orien="R0" />
        <iomarker fontsize="28" x="352" y="560" name="A(31:0)" orien="R180" />
        <instance x="432" y="592" name="XLXI_39" orien="R0">
        </instance>
        <instance x="1696" y="2608" name="XLXI_100" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1088" y="2608" type="branch" />
            <wire x2="768" y1="2480" y2="2480" x1="704" />
            <wire x2="704" y1="2480" y2="2608" x1="704" />
            <wire x2="1088" y1="2608" y2="2608" x1="704" />
            <wire x2="1216" y1="2608" y2="2608" x1="1088" />
            <wire x2="1696" y1="2480" y2="2480" x1="1216" />
            <wire x2="1216" y1="2480" y2="2608" x1="1216" />
        </branch>
        <branch name="XLXN_191">
            <wire x2="1200" y1="2352" y2="2352" x1="1152" />
        </branch>
        <branch name="XLXN_193">
            <wire x2="1680" y1="2320" y2="2320" x1="1456" />
            <wire x2="1680" y1="2320" y2="2352" x1="1680" />
            <wire x2="1696" y1="2352" y2="2352" x1="1680" />
        </branch>
        <instance x="1200" y="2416" name="XLXI_101" orien="R0" />
        <instance x="2704" y="1856" name="XLXI_44" orien="R0" />
        <instance x="624" y="1856" name="XLXI_41" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="1840" y1="1360" y2="1360" x1="544" />
            <wire x2="544" y1="1360" y2="1600" x1="544" />
            <wire x2="624" y1="1600" y2="1600" x1="544" />
            <wire x2="1840" y1="864" y2="864" x1="1824" />
            <wire x2="1840" y1="864" y2="1360" x1="1840" />
        </branch>
        <instance x="1568" y="1856" name="XLXI_43" orien="R0" />
        <branch name="XLXN_211">
            <wire x2="2256" y1="1600" y2="1600" x1="2144" />
            <wire x2="2144" y1="1600" y2="1952" x1="2144" />
            <wire x2="2224" y1="1952" y2="1952" x1="2144" />
            <wire x2="2224" y1="1952" y2="2016" x1="2224" />
            <wire x2="2736" y1="2016" y2="2016" x1="2224" />
            <wire x2="2224" y1="2016" y2="2016" x1="2208" />
        </branch>
        <instance x="2256" y="1856" name="XLXI_102" orien="R0" />
        <branch name="XLXN_220">
            <wire x2="3152" y1="1600" y2="1600" x1="3088" />
        </branch>
        <instance x="3152" y="1728" name="XLXI_7" orien="R0" />
        <branch name="XLXN_221">
            <wire x2="3136" y1="2048" y2="2048" x1="2992" />
            <wire x2="3152" y1="1664" y2="1664" x1="3136" />
            <wire x2="3136" y1="1664" y2="2048" x1="3136" />
        </branch>
        <instance x="2736" y="2144" name="XLXI_104" orien="R0" />
        <branch name="XLXN_222">
            <wire x2="2400" y1="2352" y2="2352" x1="2080" />
            <wire x2="2400" y1="2080" y2="2352" x1="2400" />
            <wire x2="2736" y1="2080" y2="2080" x1="2400" />
        </branch>
        <branch name="XLXN_223">
            <wire x2="2704" y1="1600" y2="1600" x1="2640" />
        </branch>
        <branch name="clk">
            <wire x2="432" y1="432" y2="432" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="432" name="clk" orien="R180" />
        <branch name="XLXN_224">
            <wire x2="768" y1="2672" y2="2672" x1="496" />
            <wire x2="1696" y1="2672" y2="2672" x1="768" />
            <wire x2="768" y1="2576" y2="2672" x1="768" />
            <wire x2="1696" y1="2576" y2="2672" x1="1696" />
        </branch>
        <instance x="368" y="2608" name="XLXI_105" orien="R90" />
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="288" y="2144" type="branch" />
            <wire x2="288" y1="2144" y2="2144" x1="272" />
            <wire x2="432" y1="2144" y2="2144" x1="288" />
        </branch>
        <instance x="432" y="2176" name="XLXI_106" orien="R0" />
        <branch name="XLXN_226">
            <wire x2="720" y1="2144" y2="2144" x1="656" />
            <wire x2="1184" y1="2144" y2="2144" x1="720" />
            <wire x2="1184" y1="2144" y2="2288" x1="1184" />
            <wire x2="1200" y1="2288" y2="2288" x1="1184" />
            <wire x2="720" y1="2144" y2="2352" x1="720" />
            <wire x2="768" y1="2352" y2="2352" x1="720" />
        </branch>
        <branch name="XLXN_212">
            <wire x2="1952" y1="2048" y2="2048" x1="1456" />
        </branch>
        <instance x="1952" y="2112" name="XLXI_103" orien="R0" />
        <branch name="XLXN_210">
            <wire x2="1952" y1="1600" y2="1984" x1="1952" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1424" y="1104" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1536" y="1728" type="branch" />
            <wire x2="560" y1="1728" y2="1856" x1="560" />
            <wire x2="1312" y1="1856" y2="1856" x1="560" />
            <wire x2="2064" y1="1856" y2="1856" x1="1312" />
            <wire x2="2192" y1="1856" y2="1856" x1="2064" />
            <wire x2="2656" y1="1856" y2="1856" x1="2192" />
            <wire x2="624" y1="1728" y2="1728" x1="560" />
            <wire x2="1312" y1="1728" y2="1856" x1="1312" />
            <wire x2="1536" y1="1728" y2="1728" x1="1312" />
            <wire x2="1568" y1="1728" y2="1728" x1="1536" />
            <wire x2="1440" y1="1104" y2="1104" x1="1424" />
            <wire x2="2064" y1="1104" y2="1104" x1="1440" />
            <wire x2="2208" y1="1104" y2="1104" x1="2064" />
            <wire x2="2064" y1="1104" y2="1856" x1="2064" />
            <wire x2="1440" y1="992" y2="1104" x1="1440" />
            <wire x2="2192" y1="1728" y2="1856" x1="2192" />
            <wire x2="2256" y1="1728" y2="1728" x1="2192" />
            <wire x2="2704" y1="1728" y2="1728" x1="2656" />
            <wire x2="2656" y1="1728" y2="1856" x1="2656" />
        </branch>
        <instance x="2032" y="448" name="XLXI_108" orien="R0">
        </instance>
        <branch name="AS_N">
            <wire x2="432" y1="736" y2="736" x1="352" />
        </branch>
        <branch name="AI(25)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="256" y="800" type="branch" />
            <wire x2="432" y1="800" y2="800" x1="256" />
        </branch>
        <branch name="AI(24)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="256" y="864" type="branch" />
            <wire x2="432" y1="864" y2="864" x1="256" />
        </branch>
        <branch name="AI(23)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="256" y="928" type="branch" />
            <wire x2="432" y1="928" y2="928" x1="256" />
        </branch>
        <branch name="AI(22)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="256" y="992" type="branch" />
            <wire x2="432" y1="992" y2="992" x1="256" />
        </branch>
        <branch name="AI(21)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="256" y="1056" type="branch" />
            <wire x2="432" y1="1056" y2="1056" x1="256" />
        </branch>
        <instance x="432" y="1120" name="XLXI_47" orien="R0" />
        <iomarker fontsize="28" x="352" y="736" name="AS_N" orien="R180" />
        <branch name="XLXN_251">
            <wire x2="496" y1="1232" y2="1888" x1="496" />
            <wire x2="624" y1="1888" y2="1888" x1="496" />
            <wire x2="1440" y1="1888" y2="1888" x1="624" />
            <wire x2="2256" y1="1888" y2="1888" x1="1440" />
            <wire x2="2704" y1="1888" y2="1888" x1="2256" />
            <wire x2="1104" y1="1232" y2="1232" x1="496" />
            <wire x2="624" y1="1824" y2="1888" x1="624" />
            <wire x2="1024" y1="896" y2="896" x1="688" />
            <wire x2="1104" y1="864" y2="864" x1="1024" />
            <wire x2="1152" y1="864" y2="864" x1="1104" />
            <wire x2="1104" y1="864" y2="1232" x1="1104" />
            <wire x2="1024" y1="864" y2="896" x1="1024" />
            <wire x2="1568" y1="1824" y2="1824" x1="1440" />
            <wire x2="1440" y1="1824" y2="1888" x1="1440" />
            <wire x2="2256" y1="1824" y2="1888" x1="2256" />
            <wire x2="2704" y1="1824" y2="1888" x1="2704" />
        </branch>
        <branch name="in_init">
            <wire x2="2976" y1="688" y2="688" x1="352" />
        </branch>
        <branch name="ACK_N">
            <wire x2="3248" y1="720" y2="720" x1="3232" />
            <wire x2="3312" y1="720" y2="720" x1="3248" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2176" y1="848" y2="976" x1="2176" />
            <wire x2="2208" y1="976" y2="976" x1="2176" />
            <wire x2="2176" y1="976" y2="1248" x1="2176" />
            <wire x2="3472" y1="1248" y2="1248" x1="2176" />
            <wire x2="3472" y1="1248" y2="1632" x1="3472" />
            <wire x2="2656" y1="848" y2="848" x1="2176" />
            <wire x2="3472" y1="1632" y2="1632" x1="3408" />
        </branch>
        <instance x="2656" y="976" name="XLXI_32" orien="R0" />
        <iomarker fontsize="28" x="352" y="688" name="in_init" orien="R180" />
        <instance x="2976" y="816" name="XLXI_111" orien="R0" />
        <branch name="XLXN_254">
            <wire x2="2928" y1="880" y2="880" x1="2912" />
            <wire x2="2976" y1="752" y2="752" x1="2928" />
            <wire x2="2928" y1="752" y2="880" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="3312" y="720" name="ACK_N" orien="R0" />
        <branch name="D(15:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="3360" y="208" type="branch" />
            <wire x2="3360" y1="208" y2="208" x1="3296" />
        </branch>
        <instance x="2912" y="304" name="XLXI_61" orien="R0">
        </instance>
        <branch name="XLXN_187">
            <wire x2="2880" y1="576" y2="576" x1="1824" />
            <wire x2="2912" y1="208" y2="208" x1="2880" />
            <wire x2="2880" y1="208" y2="384" x1="2880" />
            <wire x2="2912" y1="384" y2="384" x1="2880" />
            <wire x2="2880" y1="384" y2="576" x1="2880" />
        </branch>
        <branch name="D(31:16)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="3376" y="384" type="branch" />
            <wire x2="3376" y1="384" y2="384" x1="3296" />
        </branch>
        <instance x="2912" y="480" name="XLXI_113" orien="R0">
        </instance>
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1488" y="608" type="branch" />
            <wire x2="1568" y1="608" y2="608" x1="1488" />
        </branch>
        <instance x="1568" y="672" name="XLXI_99" orien="R0" />
    </sheet>
</drawing>