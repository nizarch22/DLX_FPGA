<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="Din(31:0)" />
        <signal name="reset" />
        <signal name="AO(31:0)" />
        <signal name="DO(31:0)" />
        <signal name="Opcode(5:0)" />
        <signal name="RegC(31:0)" />
        <signal name="B(31:0)" />
        <signal name="PC(15:0)" />
        <signal name="XLXN_89(15:0)" />
        <signal name="AO(15:0)" />
        <signal name="IMM(15:0)" />
        <signal name="Aaddr(4:0)" />
        <signal name="RD(4:0)" />
        <signal name="A(31:0)" />
        <signal name="D(31:0)" />
        <signal name="XLXN_181" />
        <signal name="FETCH" />
        <signal name="STORE" />
        <signal name="DECODE" />
        <signal name="LOAD" />
        <signal name="Control(3:0)" />
        <signal name="busy" />
        <signal name="Control(3)" />
        <signal name="Control(2:0)" />
        <signal name="XLXN_192" />
        <signal name="XLXN_195" />
        <signal name="XLXN_197" />
        <signal name="XLXN_198" />
        <signal name="WRITE_BACK" />
        <signal name="AO(31:16)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="Din(31:0)" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="AO(31:0)" />
        <port polarity="Output" name="DO(31:0)" />
        <port polarity="Output" name="Opcode(5:0)" />
        <port polarity="Output" name="PC(15:0)" />
        <port polarity="Input" name="Control(3:0)" />
        <blockdef name="REG32CE">
            <timestamp>2015-7-12T9:30:6</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="GPR">
            <timestamp>2023-5-15T8:21:10</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="Program_Counter">
            <timestamp>2023-5-21T9:21:35</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Address_MUX">
            <timestamp>2023-5-21T9:18:32</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="IR">
            <timestamp>2023-5-21T10:29:58</timestamp>
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-448" height="448" />
            <rect width="64" x="320" y="-396" height="24" />
            <line x2="384" y1="-384" y2="-384" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-204" height="24" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <rect width="64" x="320" y="-92" height="24" />
            <line x2="384" y1="-80" y2="-80" x1="320" />
        </blockdef>
        <blockdef name="BUF16">
            <timestamp>2023-4-27T12:6:47</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="Zero_map_16b">
            <timestamp>2023-5-25T11:28:37</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="REG32CE" name="XLXI_1">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="XLXN_181" name="CE" />
            <blockpin signalname="Din(31:0)" name="DIN(31:0)" />
            <blockpin signalname="RegC(31:0)" name="DOUT(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_181" name="P" />
        </block>
        <block symbolname="Address_MUX" name="XLXI_19">
            <blockpin signalname="IMM(15:0)" name="Din1(15:0)" />
            <blockpin signalname="PC(15:0)" name="Din0(15:0)" />
            <blockpin signalname="XLXN_192" name="sel" />
            <blockpin signalname="XLXN_89(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="BUF16" name="XLXI_21">
            <blockpin signalname="XLXN_89(15:0)" name="Din(15:0)" />
            <blockpin signalname="AO(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="REG32CE" name="XLXI_2">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="STORE" name="CE" />
            <blockpin signalname="B(31:0)" name="DIN(31:0)" />
            <blockpin signalname="DO(31:0)" name="DOUT(31:0)" />
        </block>
        <block symbolname="GPR" name="XLXI_3">
            <blockpin signalname="WRITE_BACK" name="GPR_WE" />
            <blockpin signalname="RegC(31:0)" name="Din(31:0)" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RD(4:0)" name="Caddr(4:0)" />
            <blockpin signalname="Aaddr(4:0)" name="Aaddr(4:0)" />
            <blockpin signalname="RD(4:0)" name="Baddr(4:0)" />
            <blockpin signalname="RD(4:0)" name="Daddr(4:0)" />
            <blockpin signalname="A(31:0)" name="RegA(31:0)" />
            <blockpin signalname="B(31:0)" name="RegB(31:0)" />
            <blockpin signalname="D(31:0)" name="RegD(31:0)" />
        </block>
        <block symbolname="Program_Counter" name="XLXI_8">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="DECODE" name="CE" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="PC(15:0)" name="PC(15:0)" />
        </block>
        <block symbolname="IR" name="XLXI_45">
            <blockpin signalname="Din(31:0)" name="Din(31:0)" />
            <blockpin signalname="XLXN_197" name="CE" />
            <blockpin signalname="Aaddr(4:0)" name="RS1(4:0)" />
            <blockpin signalname="RD(4:0)" name="RD(4:0)" />
            <blockpin signalname="Opcode(5:0)" name="Opcode(5:0)" />
            <blockpin signalname="IMM(15:0)" name="IMM(15:0)" />
        </block>
        <block symbolname="DLX_State_Mapper" name="XLXI_46">
            <blockpin signalname="Control(2:0)" name="Control(2:0)" />
            <blockpin name="INIT" />
            <blockpin signalname="FETCH" name="FETCH" />
            <blockpin signalname="DECODE" name="DECODE" />
            <blockpin signalname="LOAD" name="LOAD" />
            <blockpin signalname="STORE" name="STORE" />
            <blockpin name="HALT" />
            <blockpin signalname="WRITE_BACK" name="WRITE_BACK" />
        </block>
        <block symbolname="buf" name="XLXI_49">
            <blockpin signalname="Control(3)" name="I" />
            <blockpin signalname="busy" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_52">
            <blockpin signalname="XLXN_195" name="I0" />
            <blockpin signalname="STORE" name="I1" />
            <blockpin signalname="LOAD" name="I2" />
            <blockpin signalname="XLXN_192" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="FETCH" name="I" />
            <blockpin signalname="XLXN_195" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="FETCH" name="I0" />
            <blockpin signalname="XLXN_198" name="I1" />
            <blockpin signalname="XLXN_197" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="busy" name="I" />
            <blockpin signalname="XLXN_198" name="O" />
        </block>
        <block symbolname="Zero_map_16b" name="XLXI_56">
            <blockpin signalname="AO(31:16)" name="Dout(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="320" y1="96" y2="96" x1="160" />
        </branch>
        <branch name="Din(31:0)">
            <wire x2="320" y1="144" y2="144" x1="160" />
        </branch>
        <branch name="Control(3:0)">
            <wire x2="320" y1="192" y2="192" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="96" name="clk" orien="R180" />
        <iomarker fontsize="28" x="160" y="144" name="Din(31:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="192" name="Control(3:0)" orien="R180" />
        <branch name="AO(31:0)">
            <wire x2="3360" y1="96" y2="96" x1="3200" />
        </branch>
        <branch name="DO(31:0)">
            <wire x2="3360" y1="144" y2="144" x1="3200" />
        </branch>
        <branch name="Opcode(5:0)">
            <wire x2="3360" y1="192" y2="192" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3360" y="96" name="AO(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3360" y="144" name="DO(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3360" y="192" name="Opcode(5:0)" orien="R0" />
        <iomarker fontsize="28" x="160" y="240" name="reset" orien="R180" />
        <branch name="reset">
            <wire x2="320" y1="240" y2="240" x1="160" />
        </branch>
        <instance x="480" y="672" name="XLXI_1" orien="R0">
        </instance>
        <branch name="RegC(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="512" type="branch" />
            <wire x2="912" y1="512" y2="512" x1="864" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="512" type="branch" />
            <wire x2="480" y1="512" y2="512" x1="432" />
        </branch>
        <branch name="Din(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="640" type="branch" />
            <wire x2="480" y1="640" y2="640" x1="432" />
        </branch>
        <instance x="208" y="512" name="XLXI_5" orien="R0" />
        <branch name="IMM(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1936" type="branch" />
            <wire x2="2432" y1="1936" y2="1936" x1="2352" />
        </branch>
        <branch name="XLXN_89(15:0)">
            <wire x2="2896" y1="1936" y2="1936" x1="2816" />
        </branch>
        <instance x="2432" y="2096" name="XLXI_19" orien="R0">
        </instance>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="2000" type="branch" />
            <wire x2="2432" y1="2000" y2="2000" x1="2352" />
        </branch>
        <instance x="2896" y="1968" name="XLXI_21" orien="R0">
        </instance>
        <branch name="AO(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="1936" type="branch" />
            <wire x2="3328" y1="1936" y2="1936" x1="3280" />
        </branch>
        <instance x="416" y="1312" name="XLXI_2" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1152" type="branch" />
            <wire x2="384" y1="1152" y2="1152" x1="368" />
            <wire x2="416" y1="1152" y2="1152" x1="384" />
        </branch>
        <branch name="STORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1216" type="branch" />
            <wire x2="368" y1="1216" y2="1216" x1="144" />
            <wire x2="416" y1="1216" y2="1216" x1="368" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1280" type="branch" />
            <wire x2="384" y1="1280" y2="1280" x1="368" />
            <wire x2="416" y1="1280" y2="1280" x1="384" />
        </branch>
        <branch name="DO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1152" type="branch" />
            <wire x2="832" y1="1152" y2="1152" x1="800" />
            <wire x2="848" y1="1152" y2="1152" x1="832" />
        </branch>
        <branch name="RegC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1136" type="branch" />
            <wire x2="2832" y1="1136" y2="1136" x1="2752" />
        </branch>
        <branch name="WRITE_BACK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1072" type="branch" />
            <wire x2="2832" y1="1072" y2="1072" x1="2656" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1200" type="branch" />
            <wire x2="2832" y1="1200" y2="1200" x1="2752" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1264" type="branch" />
            <wire x2="2832" y1="1264" y2="1264" x1="2752" />
        </branch>
        <branch name="RD(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1328" type="branch" />
            <wire x2="2832" y1="1328" y2="1328" x1="2752" />
        </branch>
        <branch name="Aaddr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1392" type="branch" />
            <wire x2="2832" y1="1392" y2="1392" x1="2752" />
        </branch>
        <branch name="RD(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1456" type="branch" />
            <wire x2="2832" y1="1456" y2="1456" x1="2752" />
        </branch>
        <branch name="RD(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1520" type="branch" />
            <wire x2="2832" y1="1520" y2="1520" x1="2752" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1072" type="branch" />
            <wire x2="3296" y1="1072" y2="1072" x1="3216" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1296" type="branch" />
            <wire x2="3296" y1="1296" y2="1296" x1="3216" />
        </branch>
        <branch name="D(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1520" type="branch" />
            <wire x2="3296" y1="1520" y2="1520" x1="3216" />
        </branch>
        <instance x="2832" y="1552" name="XLXI_3" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="2492" y="1636">Chose RD (arbitrarily) as debug register address.</text>
        <branch name="XLXN_181">
            <wire x2="272" y1="512" y2="576" x1="272" />
            <wire x2="480" y1="576" y2="576" x1="272" />
        </branch>
        <instance x="416" y="1840" name="XLXI_8" orien="R0">
        </instance>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1680" type="branch" />
            <wire x2="880" y1="1680" y2="1680" x1="800" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1680" type="branch" />
            <wire x2="416" y1="1680" y2="1680" x1="336" />
        </branch>
        <branch name="DECODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1744" type="branch" />
            <wire x2="416" y1="1744" y2="1744" x1="336" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1808" type="branch" />
            <wire x2="416" y1="1808" y2="1808" x1="336" />
        </branch>
        <instance x="1712" y="800" name="XLXI_45" orien="R0">
        </instance>
        <instance x="432" y="2432" name="XLXI_46" orien="R0">
        </instance>
        <branch name="FETCH">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2080" type="branch" />
            <wire x2="960" y1="2080" y2="2080" x1="848" />
        </branch>
        <branch name="DECODE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2144" type="branch" />
            <wire x2="960" y1="2144" y2="2144" x1="848" />
        </branch>
        <branch name="STORE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2272" type="branch" />
            <wire x2="960" y1="2272" y2="2272" x1="848" />
        </branch>
        <branch name="LOAD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2208" type="branch" />
            <wire x2="960" y1="2208" y2="2208" x1="848" />
        </branch>
        <branch name="RD(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="512" type="branch" />
            <wire x2="2192" y1="512" y2="512" x1="2096" />
        </branch>
        <branch name="Opcode(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="608" type="branch" />
            <wire x2="2192" y1="608" y2="608" x1="2096" />
        </branch>
        <branch name="IMM(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="720" type="branch" />
            <wire x2="2176" y1="720" y2="720" x1="2096" />
            <wire x2="2192" y1="720" y2="720" x1="2176" />
        </branch>
        <branch name="Din(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="384" type="branch" />
            <wire x2="1648" y1="384" y2="384" x1="1632" />
            <wire x2="1712" y1="384" y2="384" x1="1648" />
        </branch>
        <branch name="Aaddr(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="416" type="branch" />
            <wire x2="2176" y1="416" y2="416" x1="2096" />
            <wire x2="2192" y1="416" y2="416" x1="2176" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="592" y="344">Register C</text>
        <text style="fontsize:44;fontname:Arial" x="496" y="992">Register B</text>
        <instance x="560" y="2560" name="XLXI_49" orien="R0" />
        <branch name="busy">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2528" type="branch" />
            <wire x2="832" y1="2528" y2="2528" x1="784" />
        </branch>
        <branch name="Control(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="2528" type="branch" />
            <wire x2="560" y1="2528" y2="2528" x1="496" />
        </branch>
        <branch name="Control(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2016" type="branch" />
            <wire x2="432" y1="2016" y2="2016" x1="304" />
        </branch>
        <branch name="XLXN_192">
            <wire x2="2432" y1="2064" y2="2064" x1="2144" />
        </branch>
        <instance x="1888" y="2192" name="XLXI_52" orien="R0" />
        <branch name="LOAD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2000" type="branch" />
            <wire x2="1888" y1="2000" y2="2000" x1="1808" />
        </branch>
        <branch name="STORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2064" type="branch" />
            <wire x2="1888" y1="2064" y2="2064" x1="1808" />
        </branch>
        <branch name="XLXN_195">
            <wire x2="1888" y1="2128" y2="2128" x1="1808" />
        </branch>
        <instance x="1584" y="2160" name="XLXI_53" orien="R0" />
        <branch name="FETCH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2128" type="branch" />
            <wire x2="1584" y1="2128" y2="2128" x1="1520" />
        </branch>
        <branch name="XLXN_197">
            <wire x2="1712" y1="768" y2="768" x1="1600" />
        </branch>
        <instance x="1344" y="864" name="XLXI_54" orien="R0" />
        <branch name="XLXN_198">
            <wire x2="1344" y1="736" y2="736" x1="1248" />
        </branch>
        <instance x="1024" y="768" name="XLXI_55" orien="R0" />
        <branch name="busy">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="736" type="branch" />
            <wire x2="1024" y1="736" y2="736" x1="928" />
        </branch>
        <branch name="FETCH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="800" type="branch" />
            <wire x2="1344" y1="800" y2="800" x1="928" />
        </branch>
        <branch name="WRITE_BACK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2400" type="branch" />
            <wire x2="960" y1="2400" y2="2400" x1="848" />
        </branch>
        <instance x="2400" y="2400" name="XLXI_56" orien="R0">
        </instance>
        <branch name="AO(31:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2368" type="branch" />
            <wire x2="2880" y1="2368" y2="2368" x1="2784" />
        </branch>
        <branch name="PC(15:0)">
            <wire x2="3360" y1="240" y2="240" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3360" y="240" name="PC(15:0)" orien="R0" />
        <text style="fontsize:44;fontname:Arial" x="1712" y="120">Data Path Schematic</text>
    </sheet>
</drawing>