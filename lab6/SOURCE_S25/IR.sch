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
        <signal name="D_IR(25:21)" />
        <signal name="D_IR(20:16)" />
        <signal name="Aaddr(4:0)" />
        <signal name="Caddr(4:0)" />
        <signal name="Baddr(4:0)" />
        <signal name="D_IR(15:0)" />
        <signal name="RS1(4:0)" />
        <signal name="RD(4:0)" />
        <signal name="D_IR(31:26)" />
        <signal name="Opcode(5:0)" />
        <signal name="CE" />
        <signal name="IMM(15:0)" />
        <signal name="XLXN_3" />
        <port polarity="Input" name="Din(31:0)" />
        <port polarity="Output" name="Aaddr(4:0)" />
        <port polarity="Output" name="Caddr(4:0)" />
        <port polarity="Output" name="Baddr(4:0)" />
        <port polarity="Output" name="RS1(4:0)" />
        <port polarity="Output" name="RD(4:0)" />
        <port polarity="Output" name="Opcode(5:0)" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="IMM(15:0)" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="REG32CE" name="XLXI_1">
            <blockpin signalname="CE" name="CLK" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="Din(31:0)" name="DIN(31:0)" />
            <blockpin signalname="D_IR(31:0)" name="DOUT(31:0)" />
        </block>
        <block symbolname="BUF5" name="XLXI_7">
            <blockpin signalname="D_IR(25:21)" name="Din(4:0)" />
            <blockpin signalname="Aaddr(4:0)" name="Dout(4:0)" />
        </block>
        <block symbolname="BUF5" name="XLXI_8">
            <blockpin signalname="D_IR(20:16)" name="Din(4:0)" />
            <blockpin signalname="Baddr(4:0)" name="Dout(4:0)" />
        </block>
        <block symbolname="BUF5" name="XLXI_9">
            <blockpin signalname="D_IR(20:16)" name="Din(4:0)" />
            <blockpin signalname="Caddr(4:0)" name="Dout(4:0)" />
        </block>
        <block symbolname="BUF16" name="XLXI_10">
            <blockpin signalname="D_IR(15:0)" name="Din(15:0)" />
            <blockpin signalname="IMM(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="BUF6" name="XLXI_11">
            <blockpin signalname="D_IR(31:26)" name="Din(5:0)" />
            <blockpin signalname="Opcode(5:0)" name="Dout(5:0)" />
        </block>
        <block symbolname="BUF5" name="XLXI_18">
            <blockpin signalname="Aaddr(4:0)" name="Din(4:0)" />
            <blockpin signalname="RS1(4:0)" name="Dout(4:0)" />
        </block>
        <block symbolname="BUF5" name="XLXI_19">
            <blockpin signalname="Caddr(4:0)" name="Din(4:0)" />
            <blockpin signalname="RD(4:0)" name="Dout(4:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="640" name="XLXI_1" orien="R0">
        </instance>
        <branch name="D_IR(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="480" type="branch" />
            <wire x2="1248" y1="480" y2="480" x1="1104" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="480" type="branch" />
            <wire x2="720" y1="480" y2="480" x1="576" />
        </branch>
        <branch name="Din(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="608" type="branch" />
            <wire x2="720" y1="608" y2="608" x1="576" />
        </branch>
        <instance x="1280" y="912" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1280" y="1312" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1280" y="1120" name="XLXI_8" orien="R0">
        </instance>
        <branch name="D_IR(25:21)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="880" type="branch" />
            <wire x2="1280" y1="880" y2="880" x1="1200" />
        </branch>
        <branch name="D_IR(20:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1088" type="branch" />
            <wire x2="1280" y1="1088" y2="1088" x1="1200" />
        </branch>
        <branch name="D_IR(20:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1280" type="branch" />
            <wire x2="1280" y1="1280" y2="1280" x1="1200" />
        </branch>
        <branch name="Aaddr(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="880" type="branch" />
            <wire x2="1744" y1="880" y2="880" x1="1664" />
        </branch>
        <branch name="Baddr(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1088" type="branch" />
            <wire x2="1744" y1="1088" y2="1088" x1="1664" />
        </branch>
        <branch name="Caddr(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1280" type="branch" />
            <wire x2="1744" y1="1280" y2="1280" x1="1664" />
        </branch>
        <instance x="1296" y="1472" name="XLXI_10" orien="R0">
        </instance>
        <branch name="D_IR(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1440" type="branch" />
            <wire x2="1296" y1="1440" y2="1440" x1="1200" />
        </branch>
        <branch name="IMM(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1440" type="branch" />
            <wire x2="1776" y1="1440" y2="1440" x1="1680" />
        </branch>
        <branch name="RS1(4:0)">
            <wire x2="3360" y1="80" y2="80" x1="3200" />
        </branch>
        <branch name="RD(4:0)">
            <wire x2="3360" y1="160" y2="160" x1="3200" />
        </branch>
        <branch name="Caddr(4:0)">
            <wire x2="3360" y1="240" y2="240" x1="3200" />
        </branch>
        <branch name="IMM(15:0)">
            <wire x2="3360" y1="320" y2="320" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3360" y="80" name="RS1(4:0)" orien="R0" />
        <iomarker fontsize="28" x="3360" y="160" name="RD(4:0)" orien="R0" />
        <iomarker fontsize="28" x="3360" y="240" name="Caddr(4:0)" orien="R0" />
        <iomarker fontsize="28" x="3360" y="320" name="IMM(15:0)" orien="R0" />
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
        <branch name="Opcode(5:0)">
            <wire x2="3360" y1="400" y2="400" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3360" y="400" name="Opcode(5:0)" orien="R0" />
        <branch name="Din(31:0)">
            <wire x2="320" y1="208" y2="208" x1="160" />
        </branch>
        <branch name="CE">
            <wire x2="320" y1="256" y2="256" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="208" name="Din(31:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="256" name="CE" orien="R180" />
        <instance x="2240" y="928" name="XLXI_18" orien="R0">
        </instance>
        <instance x="2240" y="1120" name="XLXI_19" orien="R0">
        </instance>
        <branch name="Aaddr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="896" type="branch" />
            <wire x2="2240" y1="896" y2="896" x1="2176" />
        </branch>
        <branch name="Caddr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1088" type="branch" />
            <wire x2="2240" y1="1088" y2="1088" x1="2176" />
        </branch>
        <branch name="RS1(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="896" type="branch" />
            <wire x2="2688" y1="896" y2="896" x1="2624" />
        </branch>
        <branch name="RD(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1088" type="branch" />
            <wire x2="2688" y1="1088" y2="1088" x1="2624" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="352" y1="480" y2="544" x1="352" />
            <wire x2="720" y1="544" y2="544" x1="352" />
        </branch>
        <instance x="288" y="480" name="XLXI_20" orien="R0" />
    </sheet>
</drawing>