<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_144" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="S(15:0)" />
        <signal name="CO_0" />
        <signal name="XLXN_142" />
        <signal name="S1(15:0)" />
        <signal name="CO_1" />
        <signal name="A(31:16)" />
        <signal name="B(31:16)" />
        <signal name="add" />
        <signal name="S(31:16)" />
        <signal name="CO" />
        <signal name="S2(15:0)" />
        <signal name="CO_2" />
        <signal name="S(31:0)" />
        <signal name="A(31:0)" />
        <signal name="B(31:0)" />
        <signal name="XLXN_199" />
        <port polarity="Input" name="add" />
        <port polarity="Output" name="CO" />
        <port polarity="Output" name="S(31:0)" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <blockdef name="adsu16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="MUX16bit">
            <timestamp>2015-7-12T13:5:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="muxcy">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="0" y2="-64" x1="192" />
            <line x2="192" y1="-224" y2="-160" x1="192" />
            <line x2="32" y1="-160" y2="-64" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="224" />
            <line x2="224" y1="-64" y2="-160" x1="288" />
            <line x2="288" y1="-64" y2="-64" x1="32" />
            <line x2="128" y1="0" y2="-64" x1="128" />
            <line x2="56" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <block symbolname="adsu16" name="XLXI_40">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="add" name="ADD" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_144" name="CI" />
            <blockpin signalname="CO_0" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="S(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="adsu16" name="XLXI_26">
            <blockpin signalname="A(31:16)" name="A(15:0)" />
            <blockpin signalname="add" name="ADD" />
            <blockpin signalname="B(31:16)" name="B(15:0)" />
            <blockpin signalname="XLXN_142" name="CI" />
            <blockpin signalname="CO_2" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="S2(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="adsu16" name="XLXI_34">
            <blockpin signalname="A(31:16)" name="A(15:0)" />
            <blockpin signalname="add" name="ADD" />
            <blockpin signalname="B(31:16)" name="B(15:0)" />
            <blockpin signalname="XLXN_199" name="CI" />
            <blockpin signalname="CO_1" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="S1(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="MUX16bit" name="XLXI_45">
            <blockpin signalname="CO_0" name="sel" />
            <blockpin signalname="S1(15:0)" name="A(15:0)" />
            <blockpin signalname="S2(15:0)" name="B(15:0)" />
            <blockpin signalname="S(31:16)" name="O(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_46">
            <blockpin signalname="XLXN_142" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_47">
            <blockpin signalname="XLXN_199" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="add" name="I" />
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_58">
            <blockpin signalname="CO_2" name="CI" />
            <blockpin signalname="CO_1" name="DI" />
            <blockpin signalname="CO_0" name="S" />
            <blockpin signalname="CO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="4144" y="1536" name="XLXI_40" orien="R0" />
        <branch name="XLXN_144">
            <wire x2="4144" y1="1088" y2="1088" x1="3968" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="1216" type="branch" />
            <wire x2="4144" y1="1216" y2="1216" x1="3968" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="1344" type="branch" />
            <wire x2="4144" y1="1344" y2="1344" x1="3968" />
        </branch>
        <branch name="add">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="1472" type="branch" />
            <wire x2="4144" y1="1472" y2="1472" x1="3968" />
        </branch>
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4768" y="1280" type="branch" />
            <wire x2="4768" y1="1280" y2="1280" x1="4592" />
        </branch>
        <branch name="CO_0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4768" y="1472" type="branch" />
            <wire x2="4768" y1="1472" y2="1472" x1="4592" />
        </branch>
        <instance x="880" y="1488" name="XLXI_26" orien="R0" />
        <branch name="XLXN_142">
            <wire x2="672" y1="944" y2="1040" x1="672" />
            <wire x2="880" y1="1040" y2="1040" x1="672" />
        </branch>
        <instance x="2144" y="1456" name="XLXI_34" orien="R0" />
        <branch name="S1(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1200" type="branch" />
            <wire x2="2800" y1="1200" y2="1200" x1="2592" />
        </branch>
        <branch name="CO_1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1392" type="branch" />
            <wire x2="2800" y1="1392" y2="1392" x1="2592" />
        </branch>
        <branch name="A(31:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1136" type="branch" />
            <wire x2="2144" y1="1136" y2="1136" x1="1936" />
        </branch>
        <branch name="B(31:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1264" type="branch" />
            <wire x2="2144" y1="1264" y2="1264" x1="1936" />
        </branch>
        <branch name="add">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1392" type="branch" />
            <wire x2="2144" y1="1392" y2="1392" x1="1936" />
        </branch>
        <branch name="S2(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1232" type="branch" />
            <wire x2="1536" y1="1232" y2="1232" x1="1328" />
        </branch>
        <branch name="A(31:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1168" type="branch" />
            <wire x2="880" y1="1168" y2="1168" x1="672" />
        </branch>
        <branch name="B(31:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1296" type="branch" />
            <wire x2="880" y1="1296" y2="1296" x1="672" />
        </branch>
        <branch name="add">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1424" type="branch" />
            <wire x2="880" y1="1424" y2="1424" x1="672" />
        </branch>
        <instance x="1360" y="1744" name="XLXI_45" orien="R0">
        </instance>
        <instance x="608" y="944" name="XLXI_46" orien="R0" />
        <instance x="1952" y="864" name="XLXI_47" orien="R0" />
        <instance x="3744" y="1120" name="XLXI_48" orien="R0" />
        <branch name="add">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="1088" type="branch" />
            <wire x2="3744" y1="1088" y2="1088" x1="3648" />
        </branch>
        <branch name="S(31:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1584" type="branch" />
            <wire x2="1872" y1="1584" y2="1584" x1="1744" />
        </branch>
        <branch name="CO_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1584" type="branch" />
            <wire x2="1360" y1="1584" y2="1584" x1="1296" />
        </branch>
        <branch name="S1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1648" type="branch" />
            <wire x2="1360" y1="1648" y2="1648" x1="1296" />
        </branch>
        <branch name="S2(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1712" type="branch" />
            <wire x2="1360" y1="1712" y2="1712" x1="1296" />
        </branch>
        <branch name="CO_2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1424" type="branch" />
            <wire x2="1392" y1="1424" y2="1424" x1="1328" />
        </branch>
        <branch name="S(31:0)">
            <wire x2="5200" y1="80" y2="80" x1="5040" />
        </branch>
        <branch name="CO">
            <wire x2="5200" y1="160" y2="160" x1="5040" />
        </branch>
        <branch name="A(31:0)">
            <wire x2="336" y1="80" y2="80" x1="176" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="336" y1="160" y2="160" x1="176" />
        </branch>
        <branch name="add">
            <wire x2="336" y1="240" y2="240" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="80" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="160" name="B(31:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="240" name="add" orien="R180" />
        <iomarker fontsize="28" x="5200" y="80" name="S(31:0)" orien="R0" />
        <iomarker fontsize="28" x="5200" y="160" name="CO" orien="R0" />
        <branch name="XLXN_199">
            <wire x2="2016" y1="704" y2="736" x1="2016" />
            <wire x2="2080" y1="704" y2="704" x1="2016" />
            <wire x2="2112" y1="704" y2="704" x1="2080" />
            <wire x2="2112" y1="704" y2="1008" x1="2112" />
            <wire x2="2144" y1="1008" y2="1008" x1="2112" />
        </branch>
        <instance x="1488" y="1936" name="XLXI_58" orien="R90" />
        <branch name="CO_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="2064" type="branch" />
            <wire x2="1488" y1="2064" y2="2064" x1="1392" />
        </branch>
        <branch name="CO_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="2128" type="branch" />
            <wire x2="1488" y1="2128" y2="2128" x1="1392" />
        </branch>
        <branch name="CO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2128" type="branch" />
            <wire x2="1808" y1="2128" y2="2128" x1="1712" />
        </branch>
        <branch name="CO_0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1856" type="branch" />
            <wire x2="1584" y1="1856" y2="1936" x1="1584" />
        </branch>
    </sheet>
</drawing>