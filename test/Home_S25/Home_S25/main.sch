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
        <instance x="1328" y="784" name="XLXI_1" orien="R0" />
        <branch name="clk">
            <wire x2="288" y1="160" y2="160" x1="96" />
        </branch>
        <branch name="D1">
            <wire x2="288" y1="240" y2="240" x1="96" />
        </branch>
        <iomarker fontsize="28" x="96" y="160" name="clk" orien="R180" />
        <iomarker fontsize="28" x="96" y="240" name="D1" orien="R180" />
        <branch name="o1">
            <wire x2="3392" y1="192" y2="192" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3392" y="192" name="o1" orien="R0" />
        <branch name="D1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="528" type="branch" />
            <wire x2="1328" y1="528" y2="528" x1="1232" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="656" type="branch" />
            <wire x2="1328" y1="656" y2="656" x1="1232" />
        </branch>
        <branch name="o1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="528" type="branch" />
            <wire x2="1840" y1="528" y2="528" x1="1712" />
        </branch>
    </sheet>
</drawing>