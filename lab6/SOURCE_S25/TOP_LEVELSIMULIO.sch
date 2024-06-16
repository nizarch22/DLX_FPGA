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
        <signal name="WR_OUT_N" />
        <signal name="MDO(31:0)" />
        <signal name="MAO(31:0)" />
        <signal name="STEP_EN" />
        <signal name="ACK_N" />
        <signal name="D(31:0)" />
        <signal name="AS_N" />
        <signal name="clk_slm" />
        <signal name="reset_slm" />
        <signal name="STEP_EN_SLM" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="STEP_EN" />
        <blockdef name="IO_SIMUL">
            <timestamp>2023-5-20T15:42:56</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-320" y2="-320" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Store_Load_Machine">
            <timestamp>2023-5-25T13:35:54</timestamp>
            <rect width="64" x="320" y="276" height="24" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <rect width="64" x="320" y="212" height="24" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-220" height="24" />
            <line x2="384" y1="-208" y2="-208" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
            <rect width="256" x="64" y="-320" height="640" />
        </blockdef>
        <block symbolname="IO_SIMUL" name="XLXI_3">
            <blockpin signalname="clk" name="clk_in" />
            <blockpin signalname="reset" name="RST" />
            <blockpin signalname="STEP_EN" name="PC_step_en" />
            <blockpin signalname="WR_OUT_N" name="WR_OUT_N" />
            <blockpin signalname="AS_N" name="AS_N" />
            <blockpin signalname="MDO(31:0)" name="MDO(31:0)" />
            <blockpin signalname="MAO(31:0)" name="MAO(31:0)" />
            <blockpin signalname="STEP_EN_SLM" name="step_en" />
            <blockpin signalname="reset_slm" name="RESET" />
            <blockpin signalname="ACK_N" name="ACK_N" />
            <blockpin signalname="clk_slm" name="CLK" />
            <blockpin signalname="D(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="Store_Load_Machine" name="XLXI_5">
            <blockpin signalname="clk_slm" name="clk" />
            <blockpin signalname="reset_slm" name="reset" />
            <blockpin signalname="D(31:0)" name="Din(31:0)" />
            <blockpin signalname="STEP_EN_SLM" name="STEP_EN" />
            <blockpin signalname="ACK_N" name="ACK_N" />
            <blockpin signalname="MAO(31:0)" name="AO(31:0)" />
            <blockpin signalname="MDO(31:0)" name="DO(31:0)" />
            <blockpin signalname="AS_N" name="AS_N" />
            <blockpin signalname="WR_OUT_N" name="WR_N" />
            <blockpin name="DLX_State_Control(2:0)" />
            <blockpin name="MAC_State_Control(1:0)" />
            <blockpin name="IN_INIT" />
            <blockpin name="STOP_N" />
            <blockpin name="PC(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="1456" name="XLXI_3" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1040" type="branch" />
            <wire x2="1168" y1="1040" y2="1040" x1="1040" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1104" type="branch" />
            <wire x2="1168" y1="1104" y2="1104" x1="1040" />
        </branch>
        <branch name="STEP_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1168" type="branch" />
            <wire x2="1168" y1="1168" y2="1168" x1="1040" />
        </branch>
        <branch name="WR_OUT_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1232" type="branch" />
            <wire x2="1168" y1="1232" y2="1232" x1="1040" />
        </branch>
        <branch name="AS_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1296" type="branch" />
            <wire x2="1168" y1="1296" y2="1296" x1="1040" />
        </branch>
        <branch name="MDO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1360" type="branch" />
            <wire x2="1168" y1="1360" y2="1360" x1="1040" />
        </branch>
        <branch name="MAO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1424" type="branch" />
            <wire x2="1168" y1="1424" y2="1424" x1="1040" />
        </branch>
        <branch name="STEP_EN_SLM">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1040" type="branch" />
            <wire x2="1680" y1="1040" y2="1040" x1="1552" />
        </branch>
        <branch name="reset_slm">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1136" type="branch" />
            <wire x2="1680" y1="1136" y2="1136" x1="1552" />
        </branch>
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1232" type="branch" />
            <wire x2="1680" y1="1232" y2="1232" x1="1552" />
        </branch>
        <branch name="clk_slm">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1328" type="branch" />
            <wire x2="1680" y1="1328" y2="1328" x1="1552" />
        </branch>
        <branch name="D(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1424" type="branch" />
            <wire x2="1680" y1="1424" y2="1424" x1="1552" />
        </branch>
        <branch name="clk_slm">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1104" type="branch" />
            <wire x2="2288" y1="1104" y2="1104" x1="2176" />
        </branch>
        <branch name="reset_slm">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1168" type="branch" />
            <wire x2="2288" y1="1168" y2="1168" x1="2176" />
        </branch>
        <branch name="D(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1232" type="branch" />
            <wire x2="2288" y1="1232" y2="1232" x1="2176" />
        </branch>
        <branch name="STEP_EN_SLM">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1296" type="branch" />
            <wire x2="2288" y1="1296" y2="1296" x1="2176" />
        </branch>
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1360" type="branch" />
            <wire x2="2288" y1="1360" y2="1360" x1="2176" />
        </branch>
        <branch name="MAO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1104" type="branch" />
            <wire x2="2784" y1="1104" y2="1104" x1="2672" />
        </branch>
        <branch name="MDO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1184" type="branch" />
            <wire x2="2784" y1="1184" y2="1184" x1="2672" />
        </branch>
        <branch name="AS_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1264" type="branch" />
            <wire x2="2784" y1="1264" y2="1264" x1="2672" />
        </branch>
        <branch name="WR_OUT_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1344" type="branch" />
            <wire x2="2784" y1="1344" y2="1344" x1="2672" />
        </branch>
        <branch name="clk">
            <wire x2="400" y1="160" y2="160" x1="160" />
        </branch>
        <branch name="reset">
            <wire x2="400" y1="240" y2="240" x1="160" />
        </branch>
        <branch name="STEP_EN">
            <wire x2="400" y1="320" y2="320" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="160" name="clk" orien="R180" />
        <iomarker fontsize="28" x="160" y="240" name="reset" orien="R180" />
        <iomarker fontsize="28" x="160" y="320" name="STEP_EN" orien="R180" />
        <instance x="2288" y="1392" name="XLXI_5" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="1532" y="264">IOSIMUL Top Level Schematic</text>
    </sheet>
</drawing>