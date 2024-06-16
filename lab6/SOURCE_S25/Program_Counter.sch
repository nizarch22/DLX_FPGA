<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PC(15:0)" />
        <signal name="clk" />
        <signal name="CE" />
        <signal name="reset" />
        <port polarity="Output" name="PC(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="reset" />
        <blockdef name="CNT16">
            <timestamp>2023-5-15T8:45:29</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="CNT16" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="CE" name="ce" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="PC(15:0)" name="cnt_o(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="400" y1="80" y2="80" x1="240" />
            <wire x2="480" y1="80" y2="80" x1="400" />
        </branch>
        <iomarker fontsize="28" x="240" y="80" name="clk" orien="R180" />
        <branch name="PC(15:0)">
            <wire x2="3280" y1="160" y2="160" x1="3120" />
            <wire x2="3360" y1="160" y2="160" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3360" y="160" name="PC(15:0)" orien="R0" />
        <branch name="CE">
            <wire x2="400" y1="160" y2="160" x1="240" />
            <wire x2="480" y1="160" y2="160" x1="400" />
        </branch>
        <iomarker fontsize="28" x="240" y="160" name="CE" orien="R180" />
        <instance x="1392" y="576" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="416" type="branch" />
            <wire x2="1392" y1="416" y2="416" x1="1376" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="480" type="branch" />
            <wire x2="1392" y1="480" y2="480" x1="1376" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="544" type="branch" />
            <wire x2="1392" y1="544" y2="544" x1="1376" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="416" type="branch" />
            <wire x2="1792" y1="416" y2="416" x1="1776" />
        </branch>
        <branch name="reset">
            <wire x2="480" y1="240" y2="240" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="240" name="reset" orien="R180" />
    </sheet>
</drawing>