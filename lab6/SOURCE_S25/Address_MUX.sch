<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Din1(15:0)" />
        <signal name="Din0(15:0)" />
        <signal name="Dout(15:0)" />
        <signal name="sel" />
        <port polarity="Input" name="Din1(15:0)" />
        <port polarity="Input" name="Din0(15:0)" />
        <port polarity="Output" name="Dout(15:0)" />
        <port polarity="Input" name="sel" />
        <blockdef name="MUX_16">
            <timestamp>2023-5-20T12:44:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="MUX_16" name="XLXI_21">
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="Din0(15:0)" name="A0(15:0)" />
            <blockpin signalname="Din1(15:0)" name="A1(15:0)" />
            <blockpin signalname="Dout(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Din0(15:0)">
            <wire x2="208" y1="96" y2="96" x1="96" />
        </branch>
        <branch name="Din1(15:0)">
            <wire x2="208" y1="128" y2="128" x1="96" />
        </branch>
        <iomarker fontsize="28" x="96" y="96" name="Din0(15:0)" orien="R180" />
        <iomarker fontsize="28" x="96" y="128" name="Din1(15:0)" orien="R180" />
        <branch name="Dout(15:0)">
            <wire x2="3392" y1="112" y2="112" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3392" y="112" name="Dout(15:0)" orien="R0" />
        <instance x="1456" y="784" name="XLXI_21" orien="R0">
        </instance>
        <branch name="Dout(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="624" type="branch" />
            <wire x2="1984" y1="624" y2="624" x1="1840" />
        </branch>
        <branch name="Din0(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="688" type="branch" />
            <wire x2="1456" y1="688" y2="688" x1="1312" />
        </branch>
        <branch name="Din1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="752" type="branch" />
            <wire x2="1456" y1="752" y2="752" x1="1312" />
        </branch>
        <branch name="sel">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="624" type="branch" />
            <wire x2="992" y1="624" y2="624" x1="768" />
            <wire x2="1456" y1="624" y2="624" x1="992" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="196" y="832">if FETCH - use Din0 else Din1</text>
        <branch name="sel">
            <wire x2="208" y1="208" y2="208" x1="96" />
        </branch>
        <iomarker fontsize="28" x="96" y="208" name="sel" orien="R180" />
    </sheet>
</drawing>