<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="STEP_EN" />
        <signal name="busy" />
        <signal name="mr" />
        <signal name="DLX_O(4:0)" />
        <signal name="mw" />
        <signal name="AS_N" />
        <signal name="WR_N" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="ACK_N" />
        <signal name="bt" />
        <signal name="Opcode(5:0)" />
        <signal name="FUNC(5:0)" />
        <signal name="MAC_O(1:0)" />
        <signal name="STOP_N" />
        <port polarity="Input" name="STEP_EN" />
        <port polarity="Output" name="busy" />
        <port polarity="Output" name="DLX_O(4:0)" />
        <port polarity="Output" name="AS_N" />
        <port polarity="Output" name="WR_N" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="ACK_N" />
        <port polarity="Input" name="bt" />
        <port polarity="Input" name="Opcode(5:0)" />
        <port polarity="Input" name="FUNC(5:0)" />
        <port polarity="Output" name="MAC_O(1:0)" />
        <port polarity="Output" name="STOP_N" />
        <blockdef name="DLX_STATE_MACHINE">
            <timestamp>2023-6-12T7:56:27</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-92" height="24" />
            <line x2="416" y1="-80" y2="-80" x1="352" />
            <rect width="288" x="64" y="-320" height="448" />
        </blockdef>
        <blockdef name="MAC">
            <timestamp>2023-7-8T15:22:20</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-208" y2="-208" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="320" y="-60" height="24" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
            <rect width="256" x="64" y="-320" height="384" />
        </blockdef>
        <block symbolname="DLX_STATE_MACHINE" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="STEP_EN" name="step_en" />
            <blockpin signalname="busy" name="busy" />
            <blockpin signalname="bt" name="bt" />
            <blockpin signalname="Opcode(5:0)" name="opcode(5:0)" />
            <blockpin signalname="FUNC(5:0)" name="func(5:0)" />
            <blockpin signalname="mr" name="mr" />
            <blockpin signalname="mw" name="mw" />
            <blockpin signalname="DLX_O(4:0)" name="state_out(4:0)" />
        </block>
        <block symbolname="MAC" name="XLXI_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="ACK_N" name="ACK_N_IO" />
            <blockpin signalname="mr" name="mr" />
            <blockpin signalname="mw" name="mw" />
            <blockpin signalname="busy" name="busy" />
            <blockpin signalname="AS_N" name="AS_N_IO" />
            <blockpin signalname="WR_N" name="WR_N_IO" />
            <blockpin signalname="MAC_O(1:0)" name="state_o(1:0)" />
            <blockpin signalname="STOP_N" name="STOP_N" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="848" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="560" type="branch" />
            <wire x2="1168" y1="560" y2="560" x1="1040" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="624" type="branch" />
            <wire x2="1168" y1="624" y2="624" x1="1040" />
        </branch>
        <branch name="STEP_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="688" type="branch" />
            <wire x2="1168" y1="688" y2="688" x1="1040" />
        </branch>
        <branch name="busy">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="752" type="branch" />
            <wire x2="1168" y1="752" y2="752" x1="1040" />
        </branch>
        <branch name="Opcode(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="816" type="branch" />
            <wire x2="1168" y1="816" y2="816" x1="1040" />
        </branch>
        <branch name="bt">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="880" type="branch" />
            <wire x2="1168" y1="880" y2="880" x1="1040" />
        </branch>
        <branch name="FUNC(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="944" type="branch" />
            <wire x2="1168" y1="944" y2="944" x1="1040" />
        </branch>
        <branch name="mr">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="560" type="branch" />
            <wire x2="1712" y1="560" y2="560" x1="1584" />
        </branch>
        <branch name="mw">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="688" type="branch" />
            <wire x2="1712" y1="688" y2="688" x1="1584" />
        </branch>
        <branch name="DLX_O(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="768" type="branch" />
            <wire x2="1712" y1="768" y2="768" x1="1584" />
        </branch>
        <instance x="1200" y="1392" name="XLXI_2" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1104" type="branch" />
            <wire x2="1200" y1="1104" y2="1104" x1="1072" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1168" type="branch" />
            <wire x2="1200" y1="1168" y2="1168" x1="1072" />
        </branch>
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1232" type="branch" />
            <wire x2="1200" y1="1232" y2="1232" x1="1072" />
        </branch>
        <branch name="mr">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1296" type="branch" />
            <wire x2="1200" y1="1296" y2="1296" x1="1072" />
        </branch>
        <branch name="mw">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1360" type="branch" />
            <wire x2="1200" y1="1360" y2="1360" x1="1072" />
        </branch>
        <branch name="busy">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1104" type="branch" />
            <wire x2="1712" y1="1104" y2="1104" x1="1584" />
        </branch>
        <branch name="AS_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1184" type="branch" />
            <wire x2="1712" y1="1184" y2="1184" x1="1584" />
        </branch>
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1264" type="branch" />
            <wire x2="1712" y1="1264" y2="1264" x1="1584" />
        </branch>
        <branch name="MAC_O(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1344" type="branch" />
            <wire x2="1712" y1="1344" y2="1344" x1="1584" />
        </branch>
        <branch name="AS_N">
            <wire x2="3280" y1="80" y2="80" x1="3120" />
        </branch>
        <branch name="WR_N">
            <wire x2="3280" y1="128" y2="128" x1="3120" />
        </branch>
        <branch name="DLX_O(4:0)">
            <wire x2="3280" y1="176" y2="176" x1="3120" />
        </branch>
        <branch name="MAC_O(1:0)">
            <wire x2="3280" y1="224" y2="224" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3280" y="80" name="AS_N" orien="R0" />
        <iomarker fontsize="28" x="3280" y="128" name="WR_N" orien="R0" />
        <iomarker fontsize="28" x="3280" y="176" name="DLX_O(4:0)" orien="R0" />
        <iomarker fontsize="28" x="3280" y="224" name="MAC_O(1:0)" orien="R0" />
        <branch name="busy">
            <wire x2="3280" y1="288" y2="288" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3280" y="288" name="busy" orien="R0" />
        <branch name="clk">
            <wire x2="352" y1="80" y2="80" x1="224" />
        </branch>
        <branch name="reset">
            <wire x2="352" y1="128" y2="128" x1="224" />
        </branch>
        <branch name="STEP_EN">
            <wire x2="352" y1="176" y2="176" x1="224" />
        </branch>
        <branch name="ACK_N">
            <wire x2="352" y1="224" y2="224" x1="224" />
        </branch>
        <branch name="bt">
            <wire x2="352" y1="272" y2="272" x1="224" />
        </branch>
        <branch name="Opcode(5:0)">
            <wire x2="352" y1="320" y2="320" x1="224" />
        </branch>
        <branch name="FUNC(5:0)">
            <wire x2="352" y1="368" y2="368" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="80" name="clk" orien="R180" />
        <iomarker fontsize="28" x="224" y="128" name="reset" orien="R180" />
        <iomarker fontsize="28" x="224" y="176" name="STEP_EN" orien="R180" />
        <iomarker fontsize="28" x="224" y="224" name="ACK_N" orien="R180" />
        <iomarker fontsize="28" x="224" y="272" name="bt" orien="R180" />
        <iomarker fontsize="28" x="224" y="320" name="Opcode(5:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="368" name="FUNC(5:0)" orien="R180" />
        <branch name="STOP_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1424" type="branch" />
            <wire x2="1712" y1="1424" y2="1424" x1="1584" />
        </branch>
        <branch name="STOP_N">
            <wire x2="3280" y1="352" y2="352" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3280" y="352" name="STOP_N" orien="R0" />
    </sheet>
</drawing>