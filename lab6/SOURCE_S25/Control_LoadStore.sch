<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="AS_N" />
        <signal name="WR_N" />
        <signal name="mac_state_o(1:0)" />
        <signal name="mr" />
        <signal name="mw" />
        <signal name="dlx_state_o(2:0)" />
        <signal name="busy" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="STEP_EN" />
        <signal name="ACK_N" />
        <signal name="Opcode(5:0)" />
        <port polarity="Output" name="AS_N" />
        <port polarity="Output" name="WR_N" />
        <port polarity="Output" name="mac_state_o(1:0)" />
        <port polarity="Output" name="dlx_state_o(2:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="STEP_EN" />
        <port polarity="Input" name="ACK_N" />
        <port polarity="Input" name="Opcode(5:0)" />
        <blockdef name="DLX_STATE_MACHINE">
            <timestamp>2023-5-21T8:41:32</timestamp>
            <rect width="288" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="MAC">
            <timestamp>2023-5-20T15:32:49</timestamp>
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
        <block symbolname="DLX_STATE_MACHINE" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="STEP_EN" name="step_en" />
            <blockpin signalname="busy" name="busy" />
            <blockpin signalname="Opcode(5:0)" name="opcode(5:0)" />
            <blockpin signalname="mr" name="mr" />
            <blockpin signalname="mw" name="mw" />
            <blockpin signalname="dlx_state_o(2:0)" name="state_out(2:0)" />
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
            <blockpin signalname="mac_state_o(1:0)" name="state_o(1:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="736" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2096" y="1104" name="XLXI_2" orien="R0">
        </instance>
        <branch name="busy">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="816" type="branch" />
            <wire x2="2560" y1="816" y2="816" x1="2480" />
        </branch>
        <branch name="AS_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="896" type="branch" />
            <wire x2="2560" y1="896" y2="896" x1="2480" />
        </branch>
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="976" type="branch" />
            <wire x2="2560" y1="976" y2="976" x1="2480" />
        </branch>
        <branch name="mac_state_o(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1056" type="branch" />
            <wire x2="2560" y1="1056" y2="1056" x1="2480" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="816" type="branch" />
            <wire x2="2096" y1="816" y2="816" x1="2016" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="880" type="branch" />
            <wire x2="2096" y1="880" y2="880" x1="2016" />
        </branch>
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="944" type="branch" />
            <wire x2="2096" y1="944" y2="944" x1="2016" />
        </branch>
        <branch name="mr">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1008" type="branch" />
            <wire x2="2096" y1="1008" y2="1008" x1="2016" />
        </branch>
        <branch name="mw">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1072" type="branch" />
            <wire x2="2096" y1="1072" y2="1072" x1="2016" />
        </branch>
        <branch name="dlx_state_o(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="704" type="branch" />
            <wire x2="1712" y1="704" y2="704" x1="1648" />
            <wire x2="1728" y1="704" y2="704" x1="1712" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="448" type="branch" />
            <wire x2="1168" y1="448" y2="448" x1="1152" />
            <wire x2="1232" y1="448" y2="448" x1="1168" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="512" type="branch" />
            <wire x2="1168" y1="512" y2="512" x1="1152" />
            <wire x2="1232" y1="512" y2="512" x1="1168" />
        </branch>
        <branch name="STEP_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="576" type="branch" />
            <wire x2="1168" y1="576" y2="576" x1="1152" />
            <wire x2="1232" y1="576" y2="576" x1="1168" />
        </branch>
        <branch name="busy">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="640" type="branch" />
            <wire x2="1168" y1="640" y2="640" x1="1152" />
            <wire x2="1232" y1="640" y2="640" x1="1168" />
        </branch>
        <branch name="Opcode(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="704" type="branch" />
            <wire x2="1168" y1="704" y2="704" x1="1152" />
            <wire x2="1232" y1="704" y2="704" x1="1168" />
        </branch>
        <branch name="clk">
            <wire x2="160" y1="80" y2="80" x1="80" />
        </branch>
        <branch name="reset">
            <wire x2="160" y1="128" y2="128" x1="80" />
        </branch>
        <branch name="STEP_EN">
            <wire x2="160" y1="160" y2="160" x1="80" />
        </branch>
        <branch name="ACK_N">
            <wire x2="160" y1="192" y2="192" x1="80" />
        </branch>
        <branch name="Opcode(5:0)">
            <wire x2="160" y1="224" y2="224" x1="80" />
        </branch>
        <iomarker fontsize="28" x="80" y="80" name="clk" orien="R180" />
        <iomarker fontsize="28" x="80" y="128" name="reset" orien="R180" />
        <iomarker fontsize="28" x="80" y="160" name="STEP_EN" orien="R180" />
        <iomarker fontsize="28" x="80" y="192" name="ACK_N" orien="R180" />
        <iomarker fontsize="28" x="80" y="224" name="Opcode(5:0)" orien="R180" />
        <branch name="AS_N">
            <wire x2="3424" y1="96" y2="96" x1="3312" />
        </branch>
        <branch name="WR_N">
            <wire x2="3424" y1="144" y2="144" x1="3312" />
        </branch>
        <branch name="mac_state_o(1:0)">
            <wire x2="3424" y1="192" y2="192" x1="3312" />
        </branch>
        <branch name="dlx_state_o(2:0)">
            <wire x2="3424" y1="240" y2="240" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3424" y="144" name="WR_N" orien="R0" />
        <iomarker fontsize="28" x="3424" y="192" name="mac_state_o(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3424" y="240" name="dlx_state_o(2:0)" orien="R0" />
        <iomarker fontsize="28" x="3424" y="96" name="AS_N" orien="R0" />
        <branch name="mr">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="448" type="branch" />
            <wire x2="1760" y1="448" y2="448" x1="1648" />
        </branch>
        <branch name="mw">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="576" type="branch" />
            <wire x2="1760" y1="576" y2="576" x1="1648" />
        </branch>
    </sheet>
</drawing>