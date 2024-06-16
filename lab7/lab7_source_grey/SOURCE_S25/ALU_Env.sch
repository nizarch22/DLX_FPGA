<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(31:0)" />
        <signal name="B(31:0)" />
        <signal name="MUXF0(31:0)" />
        <signal name="RES1(31:0)" />
        <signal name="RES(31:0)" />
        <signal name="test" />
        <signal name="add" />
        <signal name="ALUF(2:0)" />
        <signal name="Dout(31:0)" />
        <signal name="F(0)" />
        <signal name="F(1)" />
        <signal name="F(2)" />
        <signal name="RES0(31:0)" />
        <signal name="Comp_out" />
        <signal name="F(2:0)" />
        <signal name="XLXN_214(2:0)" />
        <signal name="sub" />
        <signal name="XLXN_215" />
        <signal name="neg" />
        <signal name="XLXN_141(31:0)" />
        <signal name="D_AND(31:0)" />
        <signal name="D_OR(31:0)" />
        <signal name="D_XOR(31:0)" />
        <signal name="XLXN_221" />
        <signal name="A(31)" />
        <signal name="B(31)" />
        <signal name="CO" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Input" name="test" />
        <port polarity="Input" name="add" />
        <port polarity="Input" name="ALUF(2:0)" />
        <port polarity="Output" name="Dout(31:0)" />
        <blockdef name="OR32">
            <timestamp>2010-8-16T15:59:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="XOR32">
            <timestamp>2015-7-12T13:3:52</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="MUX32bit">
            <timestamp>2015-7-12T13:4:38</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="AND32">
            <timestamp>2015-7-12T13:3:16</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="MUX3BIT">
            <timestamp>2021-2-28T12:43:40</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="ALU_zerofy_31">
            <timestamp>2023-5-29T8:7:34</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Alu_constant_011">
            <timestamp>2023-5-29T7:43:14</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="Comparator">
            <timestamp>2023-6-15T11:1:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="xor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="60" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="208" y1="-160" y2="-160" x1="256" />
            <arc ex="64" ey="-208" sx="64" sy="-112" r="56" cx="32" cy="-160" />
            <line x2="64" y1="-208" y2="-208" x1="128" />
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <arc ex="128" ey="-208" sx="208" sy="-160" r="88" cx="132" cy="-120" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="208" ey="-160" sx="128" sy="-112" r="88" cx="132" cy="-200" />
        </blockdef>
        <blockdef name="ADD_SUB_32">
            <timestamp>2023-7-13T11:55:25</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="AND32" name="XLXI_5">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="D_AND(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="OR32" name="XLXI_1">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="D_OR(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="XOR32" name="XLXI_2">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="D_XOR(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_3">
            <blockpin signalname="F(0)" name="sel" />
            <blockpin signalname="D_XOR(31:0)" name="A(31:0)" />
            <blockpin signalname="D_OR(31:0)" name="B(31:0)" />
            <blockpin signalname="MUXF0(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_4">
            <blockpin signalname="F(1)" name="sel" />
            <blockpin signalname="MUXF0(31:0)" name="A(31:0)" />
            <blockpin signalname="D_AND(31:0)" name="B(31:0)" />
            <blockpin signalname="RES1(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_7">
            <blockpin signalname="F(2)" name="sel" />
            <blockpin signalname="RES0(31:0)" name="A(31:0)" />
            <blockpin signalname="RES1(31:0)" name="B(31:0)" />
            <blockpin signalname="RES(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="Alu_constant_011" name="XLXI_67">
            <blockpin signalname="XLXN_214(2:0)" name="Dout(2:0)" />
        </block>
        <block symbolname="MUX3BIT" name="XLXI_6">
            <blockpin signalname="add" name="sel" />
            <blockpin signalname="ALUF(2:0)" name="A0(2:0)" />
            <blockpin signalname="XLXN_214(2:0)" name="A1(2:0)" />
            <blockpin signalname="F(2:0)" name="O(2:0)" />
        </block>
        <block symbolname="inv" name="XLXI_70">
            <blockpin signalname="sub" name="I" />
            <blockpin signalname="XLXN_215" name="O" />
        </block>
        <block symbolname="Comparator" name="XLXI_71">
            <blockpin signalname="neg" name="neg" />
            <blockpin signalname="RES0(31:0)" name="S(31:0)" />
            <blockpin signalname="F(2:0)" name="F(2:0)" />
            <blockpin signalname="Comp_out" name="O" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_8">
            <blockpin signalname="test" name="sel" />
            <blockpin signalname="RES(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_141(31:0)" name="B(31:0)" />
            <blockpin signalname="Dout(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="ALU_zerofy_31" name="XLXI_10">
            <blockpin signalname="Comp_out" name="Din" />
            <blockpin signalname="XLXN_141(31:0)" name="Dout(31:0)" />
        </block>
        <block symbolname="or2" name="XLXI_69">
            <blockpin signalname="XLXN_221" name="I0" />
            <blockpin signalname="test" name="I1" />
            <blockpin signalname="sub" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_72">
            <blockpin signalname="F(0)" name="I" />
            <blockpin signalname="XLXN_221" name="O" />
        </block>
        <block symbolname="xor4" name="XLXI_51">
            <blockpin signalname="CO" name="I0" />
            <blockpin signalname="sub" name="I1" />
            <blockpin signalname="B(31)" name="I2" />
            <blockpin signalname="A(31)" name="I3" />
            <blockpin signalname="neg" name="O" />
        </block>
        <block symbolname="ADD_SUB_32" name="XLXI_73">
            <blockpin signalname="XLXN_215" name="add" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="CO" name="CO" />
            <blockpin signalname="RES0(31:0)" name="S(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="D_AND(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="432" type="branch" />
            <wire x2="1296" y1="432" y2="432" x1="1216" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="432" type="branch" />
            <wire x2="832" y1="432" y2="432" x1="752" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="496" type="branch" />
            <wire x2="832" y1="496" y2="496" x1="752" />
        </branch>
        <instance x="832" y="528" name="XLXI_5" orien="R0">
        </instance>
        <instance x="832" y="752" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="656" type="branch" />
            <wire x2="832" y1="656" y2="656" x1="752" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="720" type="branch" />
            <wire x2="832" y1="720" y2="720" x1="752" />
        </branch>
        <branch name="D_OR(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="656" type="branch" />
            <wire x2="1296" y1="656" y2="656" x1="1216" />
        </branch>
        <branch name="D_XOR(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="864" type="branch" />
            <wire x2="1280" y1="864" y2="864" x1="1200" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="928" type="branch" />
            <wire x2="816" y1="928" y2="928" x1="736" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="864" type="branch" />
            <wire x2="816" y1="864" y2="864" x1="736" />
        </branch>
        <instance x="816" y="960" name="XLXI_2" orien="R0">
        </instance>
        <branch name="A(31:0)">
            <wire x2="160" y1="80" y2="80" x1="80" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="160" y1="112" y2="112" x1="80" />
        </branch>
        <branch name="ALUF(2:0)">
            <wire x2="160" y1="144" y2="144" x1="80" />
        </branch>
        <branch name="add">
            <wire x2="160" y1="176" y2="176" x1="80" />
        </branch>
        <iomarker fontsize="28" x="80" y="80" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="80" y="112" name="B(31:0)" orien="R180" />
        <iomarker fontsize="28" x="80" y="144" name="ALUF(2:0)" orien="R180" />
        <iomarker fontsize="28" x="80" y="176" name="add" orien="R180" />
        <branch name="test">
            <wire x2="160" y1="224" y2="224" x1="80" />
        </branch>
        <iomarker fontsize="28" x="80" y="224" name="test" orien="R180" />
        <branch name="Dout(31:0)">
            <wire x2="5360" y1="80" y2="80" x1="5280" />
        </branch>
        <iomarker fontsize="28" x="5360" y="80" name="Dout(31:0)" orien="R0" />
        <branch name="D_OR(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="752" type="branch" />
            <wire x2="1712" y1="752" y2="752" x1="1632" />
        </branch>
        <branch name="D_XOR(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="688" type="branch" />
            <wire x2="1712" y1="688" y2="688" x1="1632" />
        </branch>
        <branch name="F(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="624" type="branch" />
            <wire x2="1712" y1="624" y2="624" x1="1632" />
        </branch>
        <branch name="MUXF0(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="624" type="branch" />
            <wire x2="2176" y1="624" y2="624" x1="2096" />
        </branch>
        <instance x="1712" y="784" name="XLXI_3" orien="R0">
        </instance>
        <branch name="D_AND(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="736" type="branch" />
            <wire x2="2672" y1="736" y2="736" x1="2592" />
        </branch>
        <branch name="MUXF0(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="672" type="branch" />
            <wire x2="2672" y1="672" y2="672" x1="2592" />
        </branch>
        <branch name="F(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="608" type="branch" />
            <wire x2="2672" y1="608" y2="608" x1="2592" />
        </branch>
        <branch name="RES1(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="608" type="branch" />
            <wire x2="3136" y1="608" y2="608" x1="3056" />
        </branch>
        <instance x="2672" y="768" name="XLXI_4" orien="R0">
        </instance>
        <branch name="F(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1072" type="branch" />
            <wire x2="3248" y1="1072" y2="1072" x1="3232" />
            <wire x2="3360" y1="1072" y2="1072" x1="3248" />
        </branch>
        <branch name="RES0(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1136" type="branch" />
            <wire x2="3248" y1="1136" y2="1136" x1="3232" />
            <wire x2="3360" y1="1136" y2="1136" x1="3248" />
        </branch>
        <branch name="RES1(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1200" type="branch" />
            <wire x2="3248" y1="1200" y2="1200" x1="3232" />
            <wire x2="3360" y1="1200" y2="1200" x1="3248" />
        </branch>
        <branch name="RES(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="1072" type="branch" />
            <wire x2="3856" y1="1072" y2="1072" x1="3744" />
            <wire x2="3872" y1="1072" y2="1072" x1="3856" />
        </branch>
        <instance x="3360" y="1232" name="XLXI_7" orien="R0">
        </instance>
        <branch name="add">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="3168" type="branch" />
            <wire x2="1216" y1="3168" y2="3168" x1="864" />
        </branch>
        <branch name="ALUF(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="3232" type="branch" />
            <wire x2="1216" y1="3232" y2="3232" x1="864" />
        </branch>
        <branch name="F(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="3168" type="branch" />
            <wire x2="1728" y1="3168" y2="3168" x1="1600" />
        </branch>
        <instance x="1216" y="3328" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_214(2:0)">
            <wire x2="1216" y1="3296" y2="3296" x1="576" />
        </branch>
        <instance x="192" y="3328" name="XLXI_67" orien="R0">
        </instance>
        <branch name="XLXN_215">
            <wire x2="1488" y1="1664" y2="1664" x1="1376" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1728" type="branch" />
            <wire x2="1488" y1="1728" y2="1728" x1="1040" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1792" type="branch" />
            <wire x2="1488" y1="1792" y2="1792" x1="1040" />
        </branch>
        <branch name="RES0(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1792" type="branch" />
            <wire x2="1984" y1="1792" y2="1792" x1="1872" />
        </branch>
        <instance x="1152" y="1696" name="XLXI_70" orien="R0" />
        <branch name="sub">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1664" type="branch" />
            <wire x2="1152" y1="1664" y2="1664" x1="1040" />
        </branch>
        <instance x="2240" y="2128" name="XLXI_71" orien="R0">
        </instance>
        <branch name="neg">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1968" type="branch" />
            <wire x2="2240" y1="1968" y2="1968" x1="2112" />
        </branch>
        <branch name="RES0(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2032" type="branch" />
            <wire x2="2240" y1="2032" y2="2032" x1="2112" />
        </branch>
        <branch name="F(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2096" type="branch" />
            <wire x2="2240" y1="2096" y2="2096" x1="2112" />
        </branch>
        <branch name="Comp_out">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1968" type="branch" />
            <wire x2="2752" y1="1968" y2="1968" x1="2624" />
        </branch>
        <instance x="4528" y="1792" name="XLXI_8" orien="R0">
        </instance>
        <branch name="test">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4400" y="1632" type="branch" />
            <wire x2="4528" y1="1632" y2="1632" x1="4400" />
        </branch>
        <branch name="RES(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4400" y="1696" type="branch" />
            <wire x2="4528" y1="1696" y2="1696" x1="4400" />
        </branch>
        <branch name="XLXN_141(31:0)">
            <wire x2="4512" y1="1760" y2="1760" x1="4192" />
            <wire x2="4528" y1="1760" y2="1760" x1="4512" />
        </branch>
        <instance x="3808" y="1792" name="XLXI_10" orien="R0">
        </instance>
        <branch name="Comp_out">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="1760" type="branch" />
            <wire x2="3808" y1="1760" y2="1760" x1="3728" />
        </branch>
        <branch name="Dout(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="1632" type="branch" />
            <wire x2="5056" y1="1632" y2="1632" x1="4912" />
        </branch>
        <instance x="2704" y="3376" name="XLXI_69" orien="R0" />
        <branch name="test">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="3248" type="branch" />
            <wire x2="2704" y1="3248" y2="3248" x1="2320" />
        </branch>
        <branch name="sub">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="3280" type="branch" />
            <wire x2="3072" y1="3280" y2="3280" x1="2960" />
        </branch>
        <instance x="2368" y="3344" name="XLXI_72" orien="R0" />
        <branch name="XLXN_221">
            <wire x2="2704" y1="3312" y2="3312" x1="2592" />
        </branch>
        <branch name="F(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="3312" type="branch" />
            <wire x2="2368" y1="3312" y2="3312" x1="2320" />
        </branch>
        <branch name="CO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1664" type="branch" />
            <wire x2="1984" y1="1664" y2="1664" x1="1872" />
        </branch>
        <instance x="1552" y="2480" name="XLXI_51" orien="R0" />
        <branch name="A(31)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2224" type="branch" />
            <wire x2="1552" y1="2224" y2="2224" x1="1248" />
        </branch>
        <branch name="B(31)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2288" type="branch" />
            <wire x2="1552" y1="2288" y2="2288" x1="1248" />
        </branch>
        <branch name="sub">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2352" type="branch" />
            <wire x2="1552" y1="2352" y2="2352" x1="1248" />
        </branch>
        <branch name="CO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2416" type="branch" />
            <wire x2="1552" y1="2416" y2="2416" x1="1248" />
        </branch>
        <branch name="neg">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2320" type="branch" />
            <wire x2="2112" y1="2320" y2="2320" x1="1808" />
        </branch>
        <instance x="1488" y="1824" name="XLXI_73" orien="R0">
        </instance>
    </sheet>
</drawing>