<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="CE" />
        <signal name="reset" />
        <signal name="JmpReg(31:0)" />
        <signal name="PC(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="JmpReg(31:0)" />
        <port polarity="Output" name="PC(31:0)" />
        <blockdef name="REG32RST">
            <timestamp>2015-7-12T9:34:40</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="REG32RST" name="XLXI_14">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="reset" name="RST" />
            <blockpin signalname="JmpReg(31:0)" name="DIN(31:0)" />
            <blockpin signalname="PC(31:0)" name="DOUT(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="400" y1="80" y2="80" x1="240" />
            <wire x2="480" y1="80" y2="80" x1="400" />
        </branch>
        <iomarker fontsize="28" x="240" y="80" name="clk" orien="R180" />
        <branch name="PC(31:0)">
            <wire x2="3280" y1="160" y2="160" x1="3120" />
            <wire x2="3360" y1="160" y2="160" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3360" y="160" name="PC(31:0)" orien="R0" />
        <branch name="CE">
            <wire x2="400" y1="160" y2="160" x1="240" />
            <wire x2="480" y1="160" y2="160" x1="400" />
        </branch>
        <iomarker fontsize="28" x="240" y="160" name="CE" orien="R180" />
        <branch name="reset">
            <wire x2="480" y1="240" y2="240" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="240" name="reset" orien="R180" />
        <branch name="JmpReg(31:0)">
            <wire x2="480" y1="320" y2="320" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="320" name="JmpReg(31:0)" orien="R180" />
        <instance x="1648" y="928" name="XLXI_14" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="704" type="branch" />
            <wire x2="1648" y1="704" y2="704" x1="1536" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="768" type="branch" />
            <wire x2="1648" y1="768" y2="768" x1="1536" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="832" type="branch" />
            <wire x2="1648" y1="832" y2="832" x1="1536" />
        </branch>
        <branch name="JmpReg(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="896" type="branch" />
            <wire x2="1648" y1="896" y2="896" x1="1536" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="704" type="branch" />
            <wire x2="2144" y1="704" y2="704" x1="2032" />
        </branch>
    </sheet>
</drawing>