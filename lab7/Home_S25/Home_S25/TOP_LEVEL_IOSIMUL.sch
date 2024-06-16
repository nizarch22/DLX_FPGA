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
        <signal name="step_en" />
        <signal name="WR_N" />
        <signal name="AS_N" />
        <signal name="MDO(31:0)" />
        <signal name="MAO(31:0)" />
        <signal name="step_en_i" />
        <signal name="reset_i" />
        <signal name="ACK_N" />
        <signal name="clk_i" />
        <signal name="D(31:0)" />
        <signal name="DLX_STATE(4:0)" />
        <signal name="MAC_STATE(1:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="step_en" />
        <blockdef name="IO_SIMUL">
            <timestamp>2007-11-7T17:19:0</timestamp>
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
        <blockdef name="DLX_MACHINE">
            <timestamp>2023-7-10T16:52:21</timestamp>
            <line x2="432" y1="96" y2="96" x1="368" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="368" y="20" height="24" />
            <line x2="432" y1="32" y2="32" x1="368" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-556" height="24" />
            <line x2="432" y1="-544" y2="-544" x1="368" />
            <line x2="432" y1="-480" y2="-480" x1="368" />
            <line x2="432" y1="-416" y2="-416" x1="368" />
            <rect width="64" x="368" y="-364" height="24" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="304" x="64" y="-576" height="704" />
        </blockdef>
        <block symbolname="IO_SIMUL" name="XLXI_4">
            <blockpin signalname="clk" name="clk_in" />
            <blockpin signalname="reset" name="RST" />
            <blockpin signalname="step_en" name="PC_step_en" />
            <blockpin signalname="WR_N" name="WR_OUT_N" />
            <blockpin signalname="AS_N" name="AS_N" />
            <blockpin signalname="MDO(31:0)" name="MDO(31:0)" />
            <blockpin signalname="MAO(31:0)" name="MAO(31:0)" />
            <blockpin signalname="step_en_i" name="step_en" />
            <blockpin signalname="reset_i" name="RESET" />
            <blockpin signalname="ACK_N" name="ACK_N" />
            <blockpin signalname="clk_i" name="CLK" />
            <blockpin signalname="D(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="DLX_MACHINE" name="XLXI_5">
            <blockpin signalname="clk_i" name="clk" />
            <blockpin signalname="reset_i" name="reset" />
            <blockpin signalname="step_en_i" name="STEP_EN" />
            <blockpin signalname="ACK_N" name="ACK_N" />
            <blockpin signalname="D(31:0)" name="Din(31:0)" />
            <blockpin name="Daddr(4:0)" />
            <blockpin signalname="DLX_STATE(4:0)" name="DLX_STATE(4:0)" />
            <blockpin signalname="AS_N" name="AS_N" />
            <blockpin signalname="WR_N" name="WR_N" />
            <blockpin signalname="MAO(31:0)" name="AO(31:0)" />
            <blockpin signalname="MDO(31:0)" name="DO(31:0)" />
            <blockpin signalname="MAC_STATE(1:0)" name="MAC_STATE(1:0)" />
            <blockpin name="STOP_N" />
            <blockpin name="PC(31:0)" />
            <blockpin name="D(31:0)" />
            <blockpin name="IN_INIT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="1216" name="XLXI_4" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="800" type="branch" />
            <wire x2="912" y1="800" y2="800" x1="800" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="864" type="branch" />
            <wire x2="912" y1="864" y2="864" x1="800" />
        </branch>
        <branch name="step_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="928" type="branch" />
            <wire x2="912" y1="928" y2="928" x1="800" />
        </branch>
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="992" type="branch" />
            <wire x2="912" y1="992" y2="992" x1="800" />
        </branch>
        <branch name="AS_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1056" type="branch" />
            <wire x2="912" y1="1056" y2="1056" x1="800" />
        </branch>
        <branch name="MDO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1120" type="branch" />
            <wire x2="912" y1="1120" y2="1120" x1="800" />
        </branch>
        <branch name="MAO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1184" type="branch" />
            <wire x2="912" y1="1184" y2="1184" x1="800" />
        </branch>
        <branch name="step_en_i">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="800" type="branch" />
            <wire x2="1408" y1="800" y2="800" x1="1296" />
        </branch>
        <branch name="reset_i">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="896" type="branch" />
            <wire x2="1408" y1="896" y2="896" x1="1296" />
        </branch>
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="992" type="branch" />
            <wire x2="1408" y1="992" y2="992" x1="1296" />
        </branch>
        <branch name="clk_i">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1088" type="branch" />
            <wire x2="1408" y1="1088" y2="1088" x1="1296" />
        </branch>
        <branch name="D(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1184" type="branch" />
            <wire x2="1408" y1="1184" y2="1184" x1="1296" />
        </branch>
        <branch name="clk">
            <wire x2="384" y1="64" y2="64" x1="176" />
        </branch>
        <branch name="reset">
            <wire x2="384" y1="112" y2="112" x1="176" />
        </branch>
        <branch name="step_en">
            <wire x2="384" y1="160" y2="160" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="64" name="clk" orien="R180" />
        <iomarker fontsize="28" x="176" y="112" name="reset" orien="R180" />
        <iomarker fontsize="28" x="176" y="160" name="step_en" orien="R180" />
        <branch name="clk_i">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1200" type="branch" />
            <wire x2="1920" y1="1200" y2="1200" x1="1744" />
        </branch>
        <branch name="reset_i">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1328" type="branch" />
            <wire x2="1920" y1="1328" y2="1328" x1="1744" />
        </branch>
        <branch name="step_en_i">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1456" type="branch" />
            <wire x2="1920" y1="1456" y2="1456" x1="1744" />
        </branch>
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1584" type="branch" />
            <wire x2="1920" y1="1584" y2="1584" x1="1744" />
        </branch>
        <branch name="D(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1712" type="branch" />
            <wire x2="1920" y1="1712" y2="1712" x1="1744" />
        </branch>
        <branch name="DLX_STATE(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1200" type="branch" />
            <wire x2="2848" y1="1200" y2="1200" x1="2352" />
        </branch>
        <branch name="AS_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1264" type="branch" />
            <wire x2="2528" y1="1264" y2="1264" x1="2352" />
        </branch>
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1328" type="branch" />
            <wire x2="2528" y1="1328" y2="1328" x1="2352" />
        </branch>
        <branch name="MAO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1392" type="branch" />
            <wire x2="2528" y1="1392" y2="1392" x1="2352" />
        </branch>
        <branch name="MDO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1456" type="branch" />
            <wire x2="2528" y1="1456" y2="1456" x1="2352" />
        </branch>
        <branch name="MAC_STATE(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1520" type="branch" />
            <wire x2="2864" y1="1520" y2="1520" x1="2352" />
        </branch>
        <instance x="1920" y="1744" name="XLXI_5" orien="R0">
        </instance>
    </sheet>
</drawing>