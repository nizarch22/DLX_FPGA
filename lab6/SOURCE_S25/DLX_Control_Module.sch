<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="reset" />
        <signal name="ACK_N" />
        <signal name="mr" />
        <signal name="mw" />
        <signal name="busy" />
        <signal name="AS_N" />
        <signal name="WR_N" />
        <signal name="STEP_EN" />
        <signal name="Opcode(5:0)" />
        <signal name="DLX_State_Control(2:0)" />
        <signal name="MAC_State_Control(1:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="ACK_N" />
        <port polarity="Output" name="busy" />
        <port polarity="Output" name="AS_N" />
        <port polarity="Output" name="WR_N" />
        <port polarity="Input" name="STEP_EN" />
        <port polarity="Input" name="Opcode(5:0)" />
        <port polarity="Output" name="DLX_State_Control(2:0)" />
        <port polarity="Output" name="MAC_State_Control(1:0)" />
        <blockdef name="MAC">
            <timestamp>2023-5-21T10:58:3</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
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
        </blockdef>
        <blockdef name="DLX_STATE_MACHINE">
            <timestamp>2023-5-21T8:45:27</timestamp>
            <rect width="288" x="64" y="-320" height="320" />
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
        </blockdef>
        <block symbolname="MAC" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="ACK_N" name="ACK_N_IO" />
            <blockpin signalname="mr" name="mr" />
            <blockpin signalname="mw" name="mw" />
            <blockpin signalname="busy" name="busy" />
            <blockpin signalname="AS_N" name="AS_N_IO" />
            <blockpin signalname="WR_N" name="WR_N_IO" />
            <blockpin signalname="MAC_State_Control(1:0)" name="state_o(1:0)" />
        </block>
        <block symbolname="DLX_STATE_MACHINE" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="STEP_EN" name="step_en" />
            <blockpin signalname="busy" name="busy" />
            <blockpin signalname="Opcode(5:0)" name="opcode(5:0)" />
            <blockpin signalname="mr" name="mr" />
            <blockpin signalname="mw" name="mw" />
            <blockpin signalname="DLX_State_Control(2:0)" name="state_out(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="1584" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1296" type="branch" />
            <wire x2="1360" y1="1296" y2="1296" x1="1232" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1360" type="branch" />
            <wire x2="1360" y1="1360" y2="1360" x1="1232" />
        </branch>
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1424" type="branch" />
            <wire x2="1360" y1="1424" y2="1424" x1="1232" />
        </branch>
        <branch name="mr">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1488" type="branch" />
            <wire x2="1360" y1="1488" y2="1488" x1="1232" />
        </branch>
        <branch name="mw">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1552" type="branch" />
            <wire x2="1360" y1="1552" y2="1552" x1="1232" />
        </branch>
        <branch name="busy">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1296" type="branch" />
            <wire x2="1872" y1="1296" y2="1296" x1="1744" />
        </branch>
        <branch name="AS_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1376" type="branch" />
            <wire x2="1872" y1="1376" y2="1376" x1="1744" />
        </branch>
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1456" type="branch" />
            <wire x2="1872" y1="1456" y2="1456" x1="1744" />
        </branch>
        <branch name="MAC_State_Control(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1536" type="branch" />
            <wire x2="1872" y1="1536" y2="1536" x1="1744" />
        </branch>
        <instance x="1360" y="1072" name="XLXI_3" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="784" type="branch" />
            <wire x2="1360" y1="784" y2="784" x1="1232" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="848" type="branch" />
            <wire x2="1360" y1="848" y2="848" x1="1232" />
        </branch>
        <branch name="STEP_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="912" type="branch" />
            <wire x2="1360" y1="912" y2="912" x1="1232" />
        </branch>
        <branch name="busy">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="976" type="branch" />
            <wire x2="1360" y1="976" y2="976" x1="1232" />
        </branch>
        <branch name="Opcode(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1040" type="branch" />
            <wire x2="1360" y1="1040" y2="1040" x1="1232" />
        </branch>
        <branch name="mr">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="784" type="branch" />
            <wire x2="1904" y1="784" y2="784" x1="1776" />
        </branch>
        <branch name="mw">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="912" type="branch" />
            <wire x2="1904" y1="912" y2="912" x1="1776" />
        </branch>
        <branch name="DLX_State_Control(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="992" type="branch" />
            <wire x2="1904" y1="992" y2="992" x1="1776" />
        </branch>
        <branch name="AS_N">
            <wire x2="3392" y1="192" y2="192" x1="3280" />
        </branch>
        <branch name="WR_N">
            <wire x2="3392" y1="256" y2="256" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3392" y="192" name="AS_N" orien="R0" />
        <iomarker fontsize="28" x="3392" y="256" name="WR_N" orien="R0" />
        <branch name="clk">
            <wire x2="256" y1="80" y2="80" x1="144" />
        </branch>
        <branch name="reset">
            <wire x2="256" y1="112" y2="112" x1="144" />
        </branch>
        <branch name="STEP_EN">
            <wire x2="256" y1="176" y2="176" x1="144" />
        </branch>
        <branch name="ACK_N">
            <wire x2="256" y1="208" y2="208" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="80" name="clk" orien="R180" />
        <iomarker fontsize="28" x="144" y="112" name="reset" orien="R180" />
        <iomarker fontsize="28" x="144" y="176" name="STEP_EN" orien="R180" />
        <iomarker fontsize="28" x="144" y="208" name="ACK_N" orien="R180" />
        <branch name="Opcode(5:0)">
            <wire x2="256" y1="256" y2="256" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="256" name="Opcode(5:0)" orien="R180" />
        <branch name="DLX_State_Control(2:0)">
            <wire x2="3392" y1="320" y2="320" x1="3280" />
        </branch>
        <branch name="MAC_State_Control(1:0)">
            <wire x2="3392" y1="368" y2="368" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3392" y="320" name="DLX_State_Control(2:0)" orien="R0" />
        <iomarker fontsize="28" x="3392" y="368" name="MAC_State_Control(1:0)" orien="R0" />
        <branch name="busy">
            <wire x2="3392" y1="480" y2="480" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3392" y="480" name="busy" orien="R0" />
    </sheet>
</drawing>