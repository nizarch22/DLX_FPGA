<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3(31:0)" />
        <signal name="XLXN_4(31:0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6(31:0)" />
        <signal name="XLXN_7(31:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="RESET" />
        <signal name="READD(31:0)" />
        <signal name="STS(3:0)" />
        <signal name="CLK" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15(31:0)" />
        <signal name="step_en" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="W_instr" />
        <signal name="R_instr" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="READD(31:0)" />
        <port polarity="Output" name="STS(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="step_en" />
        <port polarity="Input" name="W_instr" />
        <port polarity="Input" name="R_instr" />
        <blockdef name="cpu">
            <timestamp>2012-7-3T13:26:41</timestamp>
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="320" y1="-32" y2="-32" x1="384" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="320" y1="-96" y2="-96" x1="384" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-320" y2="-320" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-384" height="640" />
        </blockdef>
        <blockdef name="bus_inf">
            <timestamp>2009-9-7T6:1:6</timestamp>
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-320" y2="-320" x1="320" />
            <line x2="320" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="256" x="64" y="-384" height="512" />
            <line x2="320" y1="32" y2="32" x1="384" />
        </blockdef>
        <blockdef name="slave_set">
            <timestamp>2009-8-18T10:47:37</timestamp>
            <line x2="64" y1="-368" y2="-368" x1="0" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <line x2="0" y1="-304" y2="-304" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <rect width="64" x="0" y="-252" height="24" />
            <line x2="64" y1="-112" y2="-112" x1="0" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="64" y1="-48" y2="-48" x1="0" />
            <rect width="256" x="64" y="-392" height="456" />
            <line x2="0" y1="16" y2="16" x1="64" />
        </blockdef>
        <block symbolname="cpu" name="CPUi">
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="step_en" name="step_en" />
            <blockpin signalname="XLXN_5" name="DONE" />
            <blockpin signalname="XLXN_6(31:0)" name="DI(31:0)" />
            <blockpin signalname="XLXN_16" name="busy" />
            <blockpin signalname="XLXN_2" name="rd_req" />
            <blockpin signalname="XLXN_1" name="wr_req" />
            <blockpin signalname="STS(3:0)" name="sts(3:0)" />
            <blockpin signalname="READD(31:0)" name="READD(31:0)" />
            <blockpin signalname="XLXN_4(31:0)" name="DO(31:0)" />
            <blockpin signalname="XLXN_3(31:0)" name="AO(31:0)" />
            <blockpin signalname="R_instr" name="R_instr" />
            <blockpin signalname="W_instr" name="W_instr" />
        </block>
        <block symbolname="bus_inf" name="BUF_INFi">
            <blockpin signalname="XLXN_3(31:0)" name="AO(31:0)" />
            <blockpin signalname="XLXN_4(31:0)" name="DO(31:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_2" name="rd_req" />
            <blockpin signalname="XLXN_1" name="wr_req" />
            <blockpin signalname="XLXN_14" name="ACK_N" />
            <blockpin signalname="XLXN_15(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_7(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_6(31:0)" name="DI(31:0)" />
            <blockpin signalname="XLXN_5" name="DONE" />
            <blockpin signalname="XLXN_8" name="WR_N" />
            <blockpin signalname="XLXN_9" name="AS_N" />
            <blockpin signalname="XLXN_16" name="busy" />
            <blockpin signalname="XLXN_17" name="in_init" />
        </block>
        <block symbolname="slave_set" name="SLAVE">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_8" name="WR_N" />
            <blockpin signalname="XLXN_9" name="AS_N" />
            <blockpin signalname="XLXN_7(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_15(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_14" name="ACK_N" />
            <blockpin signalname="XLXN_17" name="in_init" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="304" y="880" name="CPUi" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="816" y1="560" y2="560" x1="688" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="816" y1="592" y2="592" x1="688" />
        </branch>
        <branch name="XLXN_3(31:0)">
            <wire x2="816" y1="656" y2="656" x1="688" />
        </branch>
        <branch name="XLXN_4(31:0)">
            <wire x2="816" y1="720" y2="720" x1="688" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="816" y1="784" y2="784" x1="688" />
        </branch>
        <branch name="XLXN_6(31:0)">
            <wire x2="816" y1="848" y2="848" x1="688" />
        </branch>
        <branch name="XLXN_7(31:0)">
            <wire x2="1408" y1="656" y2="656" x1="1200" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1408" y1="592" y2="592" x1="1200" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1408" y1="560" y2="560" x1="1200" />
        </branch>
        <branch name="RESET">
            <wire x2="304" y1="592" y2="592" x1="240" />
        </branch>
        <branch name="READD(31:0)">
            <wire x2="304" y1="752" y2="752" x1="240" />
        </branch>
        <branch name="STS(3:0)">
            <wire x2="304" y1="816" y2="816" x1="208" />
        </branch>
        <branch name="CLK">
            <wire x2="224" y1="528" y2="528" x1="208" />
            <wire x2="304" y1="528" y2="528" x1="224" />
            <wire x2="224" y1="384" y2="528" x1="224" />
            <wire x2="768" y1="384" y2="384" x1="224" />
            <wire x2="768" y1="384" y2="528" x1="768" />
            <wire x2="816" y1="528" y2="528" x1="768" />
            <wire x2="1200" y1="384" y2="384" x1="768" />
            <wire x2="1200" y1="384" y2="528" x1="1200" />
            <wire x2="1408" y1="528" y2="528" x1="1200" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1408" y1="784" y2="784" x1="1200" />
        </branch>
        <branch name="XLXN_15(31:0)">
            <wire x2="1408" y1="848" y2="848" x1="1200" />
        </branch>
        <instance x="816" y="880" name="BUF_INFi" orien="R0">
        </instance>
        <line x2="1344" y1="316" y2="1072" x1="1344" />
        <iomarker fontsize="28" x="208" y="528" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="240" y="592" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="240" y="752" name="READD(31:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="816" name="STS(3:0)" orien="R180" />
        <branch name="step_en">
            <wire x2="304" y1="912" y2="912" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="912" name="step_en" orien="R180" />
        <instance x="1408" y="896" name="SLAVE" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-424" type="instance" />
        </instance>
        <branch name="XLXN_16">
            <wire x2="816" y1="912" y2="912" x1="688" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1408" y1="912" y2="912" x1="1200" />
        </branch>
        <branch name="W_instr">
            <wire x2="288" y1="1104" y2="1104" x1="176" />
            <wire x2="304" y1="1104" y2="1104" x1="288" />
        </branch>
        <branch name="R_instr">
            <wire x2="304" y1="1040" y2="1040" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="1040" name="R_instr" orien="R180" />
        <iomarker fontsize="28" x="176" y="1104" name="W_instr" orien="R180" />
    </sheet>
</drawing>