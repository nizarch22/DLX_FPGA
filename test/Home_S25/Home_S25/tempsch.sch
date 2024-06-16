<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="D1" />
        <signal name="o1" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="D1" />
        <port polarity="Output" name="o1" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="D1" name="D" />
            <blockpin signalname="o1" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="368" y1="128" y2="128" x1="224" />
        </branch>
        <branch name="D1">
            <wire x2="368" y1="224" y2="224" x1="240" />
            <wire x2="368" y1="208" y2="224" x1="368" />
        </branch>
        <branch name="o1">
            <wire x2="3344" y1="144" y2="144" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="224" y="128" name="clk" orien="R180" />
        <iomarker fontsize="28" x="240" y="224" name="D1" orien="R180" />
        <instance x="1376" y="688" name="XLXI_1" orien="R0" />
        <branch name="D1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="432" type="branch" />
            <wire x2="1376" y1="432" y2="432" x1="1200" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="560" type="branch" />
            <wire x2="1376" y1="560" y2="560" x1="1200" />
        </branch>
        <branch name="o1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="432" type="branch" />
            <wire x2="1920" y1="432" y2="432" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="3344" y="144" name="o1" orien="R0" />
    </sheet>
</drawing>