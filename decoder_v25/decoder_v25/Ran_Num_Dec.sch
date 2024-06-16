<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="RST" />
        <signal name="eq" />
        <signal name="Pos(11:0)" />
        <signal name="XLXN_1(7:0)" />
        <signal name="NUT(7:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_61" />
        <signal name="Step_num(11:0)" />
        <signal name="Step_num(7:0)" />
        <signal name="Pos(7:0)" />
        <signal name="Step_num(8)" />
        <signal name="Step_num(9)" />
        <signal name="Step_num(10)" />
        <signal name="Step_num(11)" />
        <signal name="Pos(8)" />
        <signal name="Pos(9)" />
        <signal name="Pos(10)" />
        <signal name="Pos(11)" />
        <signal name="Done" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="Pos(11:0)" />
        <port polarity="Input" name="NUT(7:0)" />
        <port polarity="Output" name="Done" />
        <blockdef name="Random_gen">
            <timestamp>2015-7-5T11:8:39</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Comparator">
            <timestamp>2015-7-5T11:8:33</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="CNT_12">
            <timestamp>2015-7-5T11:8:28</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="fd4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="fd8re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="Random_gen" name="XLXI_1">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="XLXN_1(7:0)" name="Ran_val(7:0)" />
        </block>
        <block symbolname="Comparator" name="XLXI_2">
            <blockpin signalname="XLXN_1(7:0)" name="A(7:0)" />
            <blockpin signalname="NUT(7:0)" name="B(7:0)" />
            <blockpin signalname="eq" name="A_eq_B" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="RST" name="I0" />
            <blockpin signalname="eq" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_61" name="P" />
        </block>
        <block symbolname="CNT_12" name="XLXI_3">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_61" name="ce" />
            <blockpin signalname="XLXN_6" name="rst" />
            <blockpin signalname="Step_num(11:0)" name="cnt(11:0)" />
        </block>
        <block symbolname="fd8re" name="XLXI_22">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="eq" name="CE" />
            <blockpin signalname="Step_num(7:0)" name="D(7:0)" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="Pos(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd4re" name="XLXI_9">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="eq" name="CE" />
            <blockpin signalname="Step_num(8)" name="D0" />
            <blockpin signalname="Step_num(9)" name="D1" />
            <blockpin signalname="Step_num(10)" name="D2" />
            <blockpin signalname="Step_num(11)" name="D3" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="Pos(8)" name="Q0" />
            <blockpin signalname="Pos(9)" name="Q1" />
            <blockpin signalname="Pos(10)" name="Q2" />
            <blockpin signalname="Pos(11)" name="Q3" />
        </block>
        <block symbolname="fd" name="XLXI_18">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="eq" name="D" />
            <blockpin signalname="Done" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="Pos(11:0)">
            <wire x2="2384" y1="544" y2="544" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2384" y="544" name="Pos(11:0)" orien="R0" />
        <instance x="288" y="352" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(7:0)">
            <wire x2="848" y1="256" y2="256" x1="672" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="256" type="branch" />
            <wire x2="288" y1="256" y2="256" x1="224" />
        </branch>
        <branch name="RST">
            <wire x2="288" y1="320" y2="320" x1="224" />
        </branch>
        <instance x="848" y="352" name="XLXI_2" orien="R0">
        </instance>
        <branch name="NUT(7:0)">
            <wire x2="832" y1="416" y2="416" x1="272" />
            <wire x2="848" y1="320" y2="320" x1="832" />
            <wire x2="832" y1="320" y2="416" x1="832" />
        </branch>
        <branch name="CLK">
            <wire x2="352" y1="512" y2="512" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="320" name="RST" orien="R180" />
        <iomarker fontsize="28" x="272" y="416" name="NUT(7:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="512" name="CLK" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="1744" y1="288" y2="288" x1="1696" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1616" y1="176" y2="224" x1="1616" />
            <wire x2="1744" y1="224" y2="224" x1="1616" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="320" type="branch" />
            <wire x2="1440" y1="320" y2="320" x1="1360" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="160" type="branch" />
            <wire x2="1744" y1="160" y2="160" x1="1696" />
        </branch>
        <branch name="Step_num(11:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="160" type="branch" />
            <wire x2="2256" y1="160" y2="160" x1="2128" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="688" type="branch" />
            <wire x2="1520" y1="688" y2="688" x1="1408" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="784" type="branch" />
            <wire x2="1520" y1="784" y2="784" x1="1392" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1328" type="branch" />
            <wire x2="1520" y1="1328" y2="1328" x1="1408" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1424" type="branch" />
            <wire x2="1520" y1="1424" y2="1424" x1="1408" />
        </branch>
        <instance x="1520" y="816" name="XLXI_22" orien="R0" />
        <branch name="Step_num(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="560" type="branch" />
            <wire x2="1520" y1="560" y2="560" x1="1488" />
        </branch>
        <branch name="Pos(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="560" type="branch" />
            <wire x2="1936" y1="560" y2="560" x1="1904" />
        </branch>
        <instance x="1520" y="1456" name="XLXI_9" orien="R0" />
        <branch name="Step_num(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1008" type="branch" />
            <wire x2="1520" y1="1008" y2="1008" x1="1472" />
        </branch>
        <branch name="Step_num(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1072" type="branch" />
            <wire x2="1520" y1="1072" y2="1072" x1="1472" />
        </branch>
        <branch name="Step_num(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1136" type="branch" />
            <wire x2="1520" y1="1136" y2="1136" x1="1472" />
        </branch>
        <branch name="Step_num(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1200" type="branch" />
            <wire x2="1520" y1="1200" y2="1200" x1="1472" />
        </branch>
        <branch name="Pos(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1008" type="branch" />
            <wire x2="1952" y1="1008" y2="1008" x1="1904" />
        </branch>
        <branch name="Pos(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1072" type="branch" />
            <wire x2="1952" y1="1072" y2="1072" x1="1904" />
        </branch>
        <branch name="Pos(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1136" type="branch" />
            <wire x2="1952" y1="1136" y2="1136" x1="1904" />
        </branch>
        <branch name="Pos(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1200" type="branch" />
            <wire x2="1952" y1="1200" y2="1200" x1="1904" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1664" type="branch" />
            <wire x2="1968" y1="1664" y2="1664" x1="1904" />
        </branch>
        <branch name="Done">
            <wire x2="2368" y1="1536" y2="1536" x1="2352" />
            <wire x2="2416" y1="1536" y2="1536" x1="2368" />
        </branch>
        <instance x="1440" y="384" name="XLXI_4" orien="R0" />
        <instance x="1552" y="176" name="XLXI_17" orien="R0" />
        <instance x="1744" y="320" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1968" y="1792" name="XLXI_18" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1536" name="Done" orien="R0" />
        <branch name="eq">
            <wire x2="1280" y1="256" y2="256" x1="1232" />
            <wire x2="1280" y1="256" y2="624" x1="1280" />
            <wire x2="1520" y1="624" y2="624" x1="1280" />
            <wire x2="1280" y1="624" y2="1264" x1="1280" />
            <wire x2="1520" y1="1264" y2="1264" x1="1280" />
            <wire x2="1280" y1="1264" y2="1536" x1="1280" />
            <wire x2="1936" y1="1536" y2="1536" x1="1280" />
            <wire x2="1968" y1="1536" y2="1536" x1="1936" />
            <wire x2="1440" y1="256" y2="256" x1="1280" />
        </branch>
    </sheet>
</drawing>