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
        <signal name="Din(31:0)" />
        <signal name="STEP_EN" />
        <signal name="ACK_N" />
        <signal name="AO(31:0)" />
        <signal name="DO(31:0)" />
        <signal name="AS_N" />
        <signal name="WR_N" />
        <signal name="DLX_State_Control(2:0)" />
        <signal name="IS_WAIT4ACK_N" />
        <signal name="ACK" />
        <signal name="INIT" />
        <signal name="HALT" />
        <signal name="Opcode(5:0)" />
        <signal name="MAC_State_Control(1:0)" />
        <signal name="busy" />
        <signal name="Control(3:0)" />
        <signal name="Control(2:0)" />
        <signal name="Control(3)" />
        <signal name="IN_INIT" />
        <signal name="XLXN_139" />
        <signal name="STOP_N" />
        <signal name="MAC_State_Control(0)" />
        <signal name="XLXN_130" />
        <signal name="IS_WAIT4ACK" />
        <signal name="MAC_State_Control(1)" />
        <signal name="PC(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="Din(31:0)" />
        <port polarity="Input" name="STEP_EN" />
        <port polarity="Input" name="ACK_N" />
        <port polarity="Output" name="AO(31:0)" />
        <port polarity="Output" name="DO(31:0)" />
        <port polarity="Output" name="AS_N" />
        <port polarity="Output" name="WR_N" />
        <port polarity="Output" name="DLX_State_Control(2:0)" />
        <port polarity="Output" name="MAC_State_Control(1:0)" />
        <port polarity="Output" name="IN_INIT" />
        <port polarity="Output" name="STOP_N" />
        <port polarity="Output" name="PC(15:0)" />
        <blockdef name="DLX_Control_Module">
            <timestamp>2023-5-22T7:23:0</timestamp>
            <line x2="528" y1="32" y2="32" x1="464" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="528" y1="-288" y2="-288" x1="464" />
            <line x2="528" y1="-208" y2="-208" x1="464" />
            <rect width="64" x="464" y="-140" height="24" />
            <line x2="528" y1="-128" y2="-128" x1="464" />
            <rect width="64" x="464" y="-60" height="24" />
            <line x2="528" y1="-48" y2="-48" x1="464" />
            <rect width="400" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="BUF3">
            <timestamp>2023-5-22T7:31:44</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Data_Path">
            <timestamp>2023-5-25T13:30:22</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-320" height="384" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="DLX_State_Mapper">
            <timestamp>2023-5-21T9:15:0</timestamp>
            <rect width="288" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="416" y1="-416" y2="-416" x1="352" />
            <line x2="416" y1="-352" y2="-352" x1="352" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
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
        <block symbolname="DLX_Control_Module" name="XLXI_13">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="ACK_N" name="ACK_N" />
            <blockpin signalname="STEP_EN" name="STEP_EN" />
            <blockpin signalname="Opcode(5:0)" name="Opcode(5:0)" />
            <blockpin signalname="AS_N" name="AS_N" />
            <blockpin signalname="WR_N" name="WR_N" />
            <blockpin signalname="DLX_State_Control(2:0)" name="DLX_State_Control(2:0)" />
            <blockpin signalname="MAC_State_Control(1:0)" name="MAC_State_Control(1:0)" />
            <blockpin signalname="busy" name="busy" />
        </block>
        <block symbolname="Data_Path" name="XLXI_20">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="Din(31:0)" name="Din(31:0)" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="Control(3:0)" name="Control(3:0)" />
            <blockpin signalname="AO(31:0)" name="AO(31:0)" />
            <blockpin signalname="DO(31:0)" name="DO(31:0)" />
            <blockpin signalname="Opcode(5:0)" name="Opcode(5:0)" />
            <blockpin signalname="PC(15:0)" name="PC(15:0)" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="busy" name="I" />
            <blockpin signalname="Control(3)" name="O" />
        </block>
        <block symbolname="BUF3" name="XLXI_16">
            <blockpin signalname="DLX_State_Control(2:0)" name="Din(2:0)" />
            <blockpin signalname="Control(2:0)" name="Dout(2:0)" />
        </block>
        <block symbolname="or2" name="XLXI_66">
            <blockpin signalname="HALT" name="I0" />
            <blockpin signalname="INIT" name="I1" />
            <blockpin signalname="IN_INIT" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_62">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="IS_WAIT4ACK_N" name="D" />
            <blockpin signalname="XLXN_139" name="Q" />
        </block>
        <block symbolname="or3" name="XLXI_63">
            <blockpin signalname="ACK" name="I0" />
            <blockpin signalname="IS_WAIT4ACK_N" name="I1" />
            <blockpin signalname="XLXN_139" name="I2" />
            <blockpin signalname="STOP_N" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_58">
            <blockpin signalname="MAC_State_Control(1)" name="I" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_59">
            <blockpin signalname="XLXN_130" name="I0" />
            <blockpin signalname="MAC_State_Control(0)" name="I1" />
            <blockpin signalname="IS_WAIT4ACK" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_60">
            <blockpin signalname="IS_WAIT4ACK" name="I" />
            <blockpin signalname="IS_WAIT4ACK_N" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_61">
            <blockpin signalname="ACK_N" name="I" />
            <blockpin signalname="ACK" name="O" />
        </block>
        <block symbolname="DLX_State_Mapper" name="XLXI_56">
            <blockpin signalname="DLX_State_Control(2:0)" name="Control(2:0)" />
            <blockpin signalname="INIT" name="INIT" />
            <blockpin name="FETCH" />
            <blockpin name="DECODE" />
            <blockpin name="LOAD" />
            <blockpin name="STORE" />
            <blockpin signalname="HALT" name="HALT" />
            <blockpin name="WRITE_BACK" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="176" y1="64" y2="64" x1="64" />
        </branch>
        <branch name="reset">
            <wire x2="176" y1="96" y2="96" x1="64" />
        </branch>
        <branch name="Din(31:0)">
            <wire x2="176" y1="128" y2="128" x1="64" />
        </branch>
        <branch name="STEP_EN">
            <wire x2="176" y1="160" y2="160" x1="64" />
        </branch>
        <branch name="ACK_N">
            <wire x2="176" y1="192" y2="192" x1="64" />
        </branch>
        <iomarker fontsize="28" x="64" y="64" name="clk" orien="R180" />
        <iomarker fontsize="28" x="64" y="96" name="reset" orien="R180" />
        <iomarker fontsize="28" x="64" y="128" name="Din(31:0)" orien="R180" />
        <iomarker fontsize="28" x="64" y="160" name="STEP_EN" orien="R180" />
        <iomarker fontsize="28" x="64" y="192" name="ACK_N" orien="R180" />
        <branch name="AO(31:0)">
            <wire x2="3504" y1="64" y2="64" x1="3392" />
        </branch>
        <branch name="DO(31:0)">
            <wire x2="3504" y1="128" y2="128" x1="3392" />
        </branch>
        <branch name="AS_N">
            <wire x2="3504" y1="192" y2="192" x1="3392" />
        </branch>
        <branch name="WR_N">
            <wire x2="3504" y1="256" y2="256" x1="3392" />
        </branch>
        <iomarker fontsize="28" x="3504" y="64" name="AO(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3504" y="128" name="DO(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3504" y="192" name="AS_N" orien="R0" />
        <iomarker fontsize="28" x="3504" y="256" name="WR_N" orien="R0" />
        <instance x="864" y="768" name="XLXI_13" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="480" type="branch" />
            <wire x2="864" y1="480" y2="480" x1="720" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="544" type="branch" />
            <wire x2="864" y1="544" y2="544" x1="720" />
        </branch>
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="608" type="branch" />
            <wire x2="864" y1="608" y2="608" x1="720" />
        </branch>
        <branch name="STEP_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="672" type="branch" />
            <wire x2="864" y1="672" y2="672" x1="720" />
        </branch>
        <branch name="Opcode(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="736" type="branch" />
            <wire x2="864" y1="736" y2="736" x1="736" />
        </branch>
        <branch name="MAC_State_Control(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="720" type="branch" />
            <wire x2="1536" y1="720" y2="720" x1="1392" />
        </branch>
        <branch name="DLX_State_Control(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="640" type="branch" />
            <wire x2="1536" y1="640" y2="640" x1="1392" />
        </branch>
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="560" type="branch" />
            <wire x2="1536" y1="560" y2="560" x1="1392" />
        </branch>
        <branch name="AS_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="480" type="branch" />
            <wire x2="1536" y1="480" y2="480" x1="1392" />
        </branch>
        <branch name="busy">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="800" type="branch" />
            <wire x2="1536" y1="800" y2="800" x1="1392" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="496" type="branch" />
            <wire x2="2336" y1="496" y2="496" x1="2256" />
        </branch>
        <branch name="Din(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="560" type="branch" />
            <wire x2="2336" y1="560" y2="560" x1="2256" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="624" type="branch" />
            <wire x2="2336" y1="624" y2="624" x1="2256" />
        </branch>
        <branch name="Control(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="688" type="branch" />
            <wire x2="2336" y1="688" y2="688" x1="2256" />
        </branch>
        <branch name="AO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="496" type="branch" />
            <wire x2="2800" y1="496" y2="496" x1="2720" />
        </branch>
        <instance x="2336" y="784" name="XLXI_20" orien="R0">
        </instance>
        <branch name="Opcode(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="752" type="branch" />
            <wire x2="2768" y1="752" y2="752" x1="2720" />
            <wire x2="2784" y1="752" y2="752" x1="2768" />
            <wire x2="2800" y1="752" y2="752" x1="2784" />
        </branch>
        <branch name="DO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="624" type="branch" />
            <wire x2="2784" y1="624" y2="624" x1="2720" />
            <wire x2="2800" y1="624" y2="624" x1="2784" />
        </branch>
        <instance x="1840" y="1136" name="XLXI_14" orien="R0" />
        <branch name="DLX_State_Control(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1008" type="branch" />
            <wire x2="1760" y1="1008" y2="1008" x1="1696" />
        </branch>
        <branch name="Control(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1008" type="branch" />
            <wire x2="2208" y1="1008" y2="1008" x1="2144" />
        </branch>
        <branch name="Control(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1104" type="branch" />
            <wire x2="2128" y1="1104" y2="1104" x1="2064" />
        </branch>
        <branch name="busy">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1104" type="branch" />
            <wire x2="1840" y1="1104" y2="1104" x1="1776" />
        </branch>
        <instance x="1760" y="1040" name="XLXI_16" orien="R0">
        </instance>
        <branch name="INIT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2128" type="branch" />
            <wire x2="2816" y1="2128" y2="2128" x1="2672" />
        </branch>
        <branch name="HALT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2192" type="branch" />
            <wire x2="2816" y1="2192" y2="2192" x1="2672" />
        </branch>
        <branch name="IN_INIT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2160" type="branch" />
            <wire x2="3184" y1="2160" y2="2160" x1="3072" />
        </branch>
        <instance x="2816" y="2256" name="XLXI_66" orien="R0" />
        <instance x="2176" y="1664" name="XLXI_62" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1536" type="branch" />
            <wire x2="2176" y1="1536" y2="1536" x1="2112" />
        </branch>
        <branch name="IS_WAIT4ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1408" type="branch" />
            <wire x2="2176" y1="1408" y2="1408" x1="2112" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="2624" y1="1408" y2="1408" x1="2560" />
            <wire x2="2912" y1="1408" y2="1408" x1="2624" />
        </branch>
        <instance x="2912" y="1600" name="XLXI_63" orien="R0" />
        <branch name="STOP_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1472" type="branch" />
            <wire x2="3280" y1="1472" y2="1472" x1="3168" />
        </branch>
        <branch name="IS_WAIT4ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1472" type="branch" />
            <wire x2="2912" y1="1472" y2="1472" x1="2704" />
        </branch>
        <branch name="ACK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1536" type="branch" />
            <wire x2="2912" y1="1536" y2="1536" x1="2704" />
        </branch>
        <branch name="MAC_State_Control(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1584" type="branch" />
            <wire x2="880" y1="1584" y2="1584" x1="448" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="880" y1="1648" y2="1648" x1="784" />
        </branch>
        <branch name="IS_WAIT4ACK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1616" type="branch" />
            <wire x2="1184" y1="1616" y2="1616" x1="1136" />
            <wire x2="1232" y1="1616" y2="1616" x1="1184" />
        </branch>
        <instance x="560" y="1680" name="XLXI_58" orien="R0" />
        <branch name="MAC_State_Control(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1648" type="branch" />
            <wire x2="560" y1="1648" y2="1648" x1="448" />
        </branch>
        <instance x="880" y="1712" name="XLXI_59" orien="R0" />
        <instance x="1232" y="1648" name="XLXI_60" orien="R0" />
        <branch name="IS_WAIT4ACK_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1616" type="branch" />
            <wire x2="1568" y1="1616" y2="1616" x1="1456" />
        </branch>
        <instance x="944" y="1840" name="XLXI_61" orien="R0" />
        <branch name="ACK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1808" type="branch" />
            <wire x2="1280" y1="1808" y2="1808" x1="1168" />
        </branch>
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1808" type="branch" />
            <wire x2="944" y1="1808" y2="1808" x1="832" />
        </branch>
        <instance x="1648" y="2528" name="XLXI_56" orien="R0">
        </instance>
        <branch name="INIT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2112" type="branch" />
            <wire x2="2160" y1="2112" y2="2112" x1="2064" />
        </branch>
        <branch name="HALT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2432" type="branch" />
            <wire x2="2160" y1="2432" y2="2432" x1="2064" />
        </branch>
        <branch name="DLX_State_Control(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2112" type="branch" />
            <wire x2="1648" y1="2112" y2="2112" x1="1584" />
        </branch>
        <branch name="IN_INIT">
            <wire x2="3504" y1="320" y2="320" x1="3392" />
        </branch>
        <branch name="STOP_N">
            <wire x2="3504" y1="368" y2="368" x1="3392" />
        </branch>
        <iomarker fontsize="28" x="3504" y="320" name="IN_INIT" orien="R0" />
        <iomarker fontsize="28" x="3504" y="368" name="STOP_N" orien="R0" />
        <branch name="DLX_State_Control(2:0)">
            <wire x2="3504" y1="416" y2="416" x1="3392" />
        </branch>
        <iomarker fontsize="28" x="3504" y="416" name="DLX_State_Control(2:0)" orien="R0" />
        <branch name="MAC_State_Control(1:0)">
            <wire x2="3504" y1="464" y2="464" x1="3392" />
        </branch>
        <iomarker fontsize="28" x="3504" y="464" name="MAC_State_Control(1:0)" orien="R0" />
        <branch name="PC(15:0)">
            <wire x2="3504" y1="528" y2="528" x1="3392" />
        </branch>
        <iomarker fontsize="28" x="3504" y="528" name="PC(15:0)" orien="R0" />
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="816" type="branch" />
            <wire x2="2800" y1="816" y2="816" x1="2720" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="1572" y="248">Load Store Machine Schematic</text>
    </sheet>
</drawing>