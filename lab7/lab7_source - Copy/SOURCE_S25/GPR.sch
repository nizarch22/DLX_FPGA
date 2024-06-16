<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="GPR_WE" />
        <signal name="Din(31:0)" />
        <signal name="reset" />
        <signal name="clk" />
        <signal name="addr1(4:0)" />
        <signal name="RegA(31:0)" />
        <signal name="addr2(4:0)" />
        <signal name="XLXN_34" />
        <signal name="WE" />
        <signal name="Caddr(4)" />
        <signal name="Caddr(3)" />
        <signal name="Caddr(2)" />
        <signal name="Caddr(1)" />
        <signal name="Caddr(0)" />
        <signal name="Caddr(4:0)" />
        <signal name="Aaddr(4:0)" />
        <signal name="Baddr(4:0)" />
        <signal name="Daddr(4:0)" />
        <signal name="RegB(31:0)" />
        <signal name="addr3(4:0)" />
        <signal name="RegD(31:0)" />
        <port polarity="Input" name="GPR_WE" />
        <port polarity="Input" name="Din(31:0)" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="RegA(31:0)" />
        <port polarity="Input" name="Caddr(4:0)" />
        <port polarity="Input" name="Aaddr(4:0)" />
        <port polarity="Input" name="Baddr(4:0)" />
        <port polarity="Input" name="Daddr(4:0)" />
        <port polarity="Output" name="RegB(31:0)" />
        <port polarity="Output" name="RegD(31:0)" />
        <blockdef name="RAM32X32S">
            <timestamp>2012-1-19T20:49:24</timestamp>
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
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
        <block symbolname="RAM32X32S" name="XLXI_1">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="WE" name="WE" />
            <blockpin signalname="Din(31:0)" name="D(31:0)" />
            <blockpin signalname="addr1(4:0)" name="ADD(4:0)" />
            <blockpin signalname="RegA(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="RAM32X32S" name="XLXI_2">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="WE" name="WE" />
            <blockpin signalname="Din(31:0)" name="D(31:0)" />
            <blockpin signalname="addr2(4:0)" name="ADD(4:0)" />
            <blockpin signalname="RegB(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="MUX5BIT" name="XLXI_4">
            <blockpin signalname="WE" name="sel" />
            <blockpin signalname="Aaddr(4:0)" name="A0(4:0)" />
            <blockpin signalname="Caddr(4:0)" name="A1(4:0)" />
            <blockpin signalname="addr1(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="MUX5BIT" name="XLXI_5">
            <blockpin signalname="WE" name="sel" />
            <blockpin signalname="Baddr(4:0)" name="A0(4:0)" />
            <blockpin signalname="Caddr(4:0)" name="A1(4:0)" />
            <blockpin signalname="addr2(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="or5" name="XLXI_6">
            <blockpin signalname="Caddr(0)" name="I0" />
            <blockpin signalname="Caddr(1)" name="I1" />
            <blockpin signalname="Caddr(2)" name="I2" />
            <blockpin signalname="Caddr(3)" name="I3" />
            <blockpin signalname="Caddr(4)" name="I4" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="GPR_WE" name="I1" />
            <blockpin signalname="WE" name="O" />
        </block>
        <block symbolname="MUX5BIT" name="XLXI_10">
            <blockpin signalname="WE" name="sel" />
            <blockpin signalname="Daddr(4:0)" name="A0(4:0)" />
            <blockpin signalname="Caddr(4:0)" name="A1(4:0)" />
            <blockpin signalname="addr3(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="RAM32X32S" name="XLXI_3">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="WE" name="WE" />
            <blockpin signalname="Din(31:0)" name="D(31:0)" />
            <blockpin signalname="addr3(4:0)" name="ADD(4:0)" />
            <blockpin signalname="RegD(31:0)" name="DO(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="GPR_WE">
            <wire x2="320" y1="160" y2="160" x1="160" />
        </branch>
        <branch name="Din(31:0)">
            <wire x2="320" y1="112" y2="112" x1="160" />
        </branch>
        <branch name="RegA(31:0)">
            <wire x2="3360" y1="160" y2="160" x1="3200" />
        </branch>
        <branch name="RegB(31:0)">
            <wire x2="3360" y1="208" y2="208" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3360" y="160" name="RegA(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3360" y="208" name="RegB(31:0)" orien="R0" />
        <iomarker fontsize="28" x="160" y="112" name="Din(31:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="160" name="GPR_WE" orien="R180" />
        <branch name="reset">
            <wire x2="320" y1="208" y2="208" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="208" name="reset" orien="R180" />
        <instance x="864" y="544" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1664" y="544" name="XLXI_2" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="320" y1="256" y2="256" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="256" name="clk" orien="R180" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="320" type="branch" />
            <wire x2="864" y1="320" y2="320" x1="768" />
        </branch>
        <branch name="WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="384" type="branch" />
            <wire x2="864" y1="384" y2="384" x1="768" />
        </branch>
        <branch name="Din(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="448" type="branch" />
            <wire x2="864" y1="448" y2="448" x1="768" />
        </branch>
        <branch name="addr1(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="512" type="branch" />
            <wire x2="864" y1="512" y2="512" x1="768" />
        </branch>
        <branch name="RegA(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="320" type="branch" />
            <wire x2="1344" y1="320" y2="320" x1="1248" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="320" type="branch" />
            <wire x2="1664" y1="320" y2="320" x1="1568" />
        </branch>
        <branch name="WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="384" type="branch" />
            <wire x2="1664" y1="384" y2="384" x1="1568" />
        </branch>
        <branch name="Din(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="448" type="branch" />
            <wire x2="1664" y1="448" y2="448" x1="1568" />
        </branch>
        <branch name="addr2(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="512" type="branch" />
            <wire x2="1664" y1="512" y2="512" x1="1568" />
        </branch>
        <instance x="416" y="1040" name="XLXI_4" orien="R0">
        </instance>
        <instance x="416" y="1344" name="XLXI_5" orien="R0">
        </instance>
        <branch name="WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="880" type="branch" />
            <wire x2="416" y1="880" y2="880" x1="352" />
        </branch>
        <branch name="Aaddr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="944" type="branch" />
            <wire x2="416" y1="944" y2="944" x1="352" />
        </branch>
        <branch name="Caddr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1008" type="branch" />
            <wire x2="416" y1="1008" y2="1008" x1="352" />
        </branch>
        <branch name="WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1184" type="branch" />
            <wire x2="416" y1="1184" y2="1184" x1="352" />
        </branch>
        <branch name="Baddr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1248" type="branch" />
            <wire x2="416" y1="1248" y2="1248" x1="352" />
        </branch>
        <branch name="Caddr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1312" type="branch" />
            <wire x2="416" y1="1312" y2="1312" x1="352" />
        </branch>
        <branch name="addr2(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1184" type="branch" />
            <wire x2="864" y1="1184" y2="1184" x1="800" />
        </branch>
        <branch name="addr1(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="880" type="branch" />
            <wire x2="864" y1="880" y2="880" x1="800" />
        </branch>
        <instance x="1200" y="1968" name="XLXI_6" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="1472" y1="1776" y2="1776" x1="1456" />
            <wire x2="1744" y1="1776" y2="1776" x1="1472" />
        </branch>
        <branch name="GPR_WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1712" type="branch" />
            <wire x2="1744" y1="1712" y2="1712" x1="1696" />
        </branch>
        <instance x="1744" y="1840" name="XLXI_8" orien="R0" />
        <branch name="WE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1744" type="branch" />
            <wire x2="2032" y1="1744" y2="1744" x1="2000" />
        </branch>
        <branch name="Caddr(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1648" type="branch" />
            <wire x2="1200" y1="1648" y2="1648" x1="1168" />
        </branch>
        <branch name="Caddr(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1712" type="branch" />
            <wire x2="1200" y1="1712" y2="1712" x1="1168" />
        </branch>
        <branch name="Caddr(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1776" type="branch" />
            <wire x2="1200" y1="1776" y2="1776" x1="1168" />
        </branch>
        <branch name="Caddr(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1840" type="branch" />
            <wire x2="1200" y1="1840" y2="1840" x1="1168" />
        </branch>
        <branch name="Caddr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1904" type="branch" />
            <wire x2="1200" y1="1904" y2="1904" x1="1168" />
        </branch>
        <branch name="Caddr(4:0)">
            <wire x2="320" y1="304" y2="304" x1="160" />
        </branch>
        <branch name="Aaddr(4:0)">
            <wire x2="320" y1="352" y2="352" x1="160" />
        </branch>
        <branch name="Baddr(4:0)">
            <wire x2="320" y1="400" y2="400" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="304" name="Caddr(4:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="352" name="Aaddr(4:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="400" name="Baddr(4:0)" orien="R180" />
        <branch name="Daddr(4:0)">
            <wire x2="320" y1="448" y2="448" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="448" name="Daddr(4:0)" orien="R180" />
        <branch name="WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1488" type="branch" />
            <wire x2="416" y1="1488" y2="1488" x1="352" />
        </branch>
        <branch name="Daddr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1552" type="branch" />
            <wire x2="416" y1="1552" y2="1552" x1="352" />
        </branch>
        <branch name="Caddr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1616" type="branch" />
            <wire x2="416" y1="1616" y2="1616" x1="352" />
        </branch>
        <branch name="addr3(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1488" type="branch" />
            <wire x2="864" y1="1488" y2="1488" x1="800" />
        </branch>
        <instance x="416" y="1648" name="XLXI_10" orien="R0">
        </instance>
        <branch name="RegB(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="320" type="branch" />
            <wire x2="2064" y1="320" y2="320" x1="2048" />
            <wire x2="2128" y1="320" y2="320" x1="2064" />
        </branch>
        <instance x="2464" y="544" name="XLXI_3" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="320" type="branch" />
            <wire x2="2464" y1="320" y2="320" x1="2368" />
        </branch>
        <branch name="WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="384" type="branch" />
            <wire x2="2464" y1="384" y2="384" x1="2368" />
        </branch>
        <branch name="Din(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="448" type="branch" />
            <wire x2="2464" y1="448" y2="448" x1="2368" />
        </branch>
        <branch name="addr3(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="512" type="branch" />
            <wire x2="2464" y1="512" y2="512" x1="2368" />
        </branch>
        <branch name="RegD(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="320" type="branch" />
            <wire x2="2944" y1="320" y2="320" x1="2848" />
        </branch>
        <branch name="RegD(31:0)">
            <wire x2="3344" y1="256" y2="256" x1="3200" />
            <wire x2="3360" y1="256" y2="256" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3360" y="256" name="RegD(31:0)" orien="R0" />
    </sheet>
</drawing>