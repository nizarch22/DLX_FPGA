<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DO(31:0)" />
        <signal name="clk" />
        <signal name="PC(31:0)" />
        <signal name="DINT(31:0)" />
        <signal name="FETCH" />
        <signal name="DECODE" />
        <signal name="LOAD" />
        <signal name="STORE" />
        <signal name="ALU" />
        <signal name="TESTI" />
        <signal name="ALUI" />
        <signal name="SHIFT" />
        <signal name="ADRCOMP" />
        <signal name="COPYMDR2C" />
        <signal name="COPYGPR2MDR" />
        <signal name="B_TAKEN" />
        <signal name="JR" />
        <signal name="SAVE_PC" />
        <signal name="JALR" />
        <signal name="busy" />
        <signal name="Control(5)" />
        <signal name="IR_CE" />
        <signal name="A_CE" />
        <signal name="B_CE" />
        <signal name="C_CE" />
        <signal name="PC_CE" />
        <signal name="MAR_CE" />
        <signal name="MDR_CE" />
        <signal name="Opcode(5:0)" />
        <signal name="AO(31:0)" />
        <signal name="bt" />
        <signal name="DINTSEL" />
        <signal name="MDRSEL" />
        <signal name="ASEL" />
        <signal name="Din(31:0)" />
        <signal name="reset" />
        <signal name="Din_REGC(31:0)" />
        <signal name="D(31:0)" />
        <signal name="B(31:0)" />
        <signal name="A(31:0)" />
        <signal name="MDR_MUX_O(31:0)" />
        <signal name="S1(31:0)" />
        <signal name="MDR(31:0)" />
        <signal name="S1SEL(1:0)" />
        <signal name="RegB(31:0)" />
        <signal name="RegA(31:0)" />
        <signal name="RD(4:0)" />
        <signal name="IR_IMM(15:0)" />
        <signal name="FUNC(5:0)" />
        <signal name="RS1(4:0)" />
        <signal name="SHIFT_O(31:0)" />
        <signal name="ALU_O(31:0)" />
        <signal name="Control(5:0)" />
        <signal name="WBR" />
        <signal name="WBI" />
        <signal name="BRANCH" />
        <signal name="Control(4:0)" />
        <signal name="FUNC(1)" />
        <signal name="TEST" />
        <signal name="ADD" />
        <signal name="I_TYPE" />
        <signal name="JLINK" />
        <signal name="RS2(4:0)" />
        <signal name="SHIFT_RIGHT" />
        <signal name="Caddr(4:0)" />
        <signal name="GPR_WE" />
        <signal name="IMM(15:0)" />
        <signal name="S2(31:0)" />
        <signal name="zeros(31:0)" />
        <signal name="one(31:0)" />
        <signal name="IMM(31:16)" />
        <signal name="FUNC(2:0)" />
        <signal name="Opcode(2:0)" />
        <signal name="ALUF(2:0)" />
        <signal name="IMM(31:0)" />
        <signal name="S2SEL(1:0)" />
        <signal name="MAR(31:0)" />
        <signal name="XLXN_916(4:0)" />
        <signal name="S2SEL(0)" />
        <signal name="S1SEL(0)" />
        <signal name="S1SEL(1)" />
        <signal name="S2SEL(1)" />
        <signal name="zeros(15:0)" />
        <signal name="ones(15:0)" />
        <signal name="ones(31:0)" />
        <signal name="IR_IMM(15)" />
        <signal name="Opcode(0)" />
        <signal name="XLXN_911" />
        <signal name="XLXN_917(31:0)" />
        <signal name="Daddr(4:0)" />
        <port polarity="Output" name="DO(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="PC(31:0)" />
        <port polarity="Output" name="Opcode(5:0)" />
        <port polarity="Output" name="AO(31:0)" />
        <port polarity="Output" name="bt" />
        <port polarity="Input" name="Din(31:0)" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="D(31:0)" />
        <port polarity="Output" name="FUNC(5:0)" />
        <port polarity="Input" name="Control(5:0)" />
        <port polarity="Input" name="Daddr(4:0)" />
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
        <blockdef name="MUX4_32bit">
            <timestamp>2015-7-12T13:4:22</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="Program_Counter">
            <timestamp>2023-6-26T21:1:56</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="448" />
        </blockdef>
        <blockdef name="MUX32bit">
            <timestamp>2015-7-12T13:4:38</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="DLX_State_Mapper">
            <timestamp>2023-5-29T7:15:31</timestamp>
            <line x2="416" y1="32" y2="32" x1="352" />
            <line x2="416" y1="96" y2="96" x1="352" />
            <line x2="416" y1="160" y2="160" x1="352" />
            <line x2="416" y1="224" y2="224" x1="352" />
            <line x2="416" y1="288" y2="288" x1="352" />
            <line x2="416" y1="352" y2="352" x1="352" />
            <line x2="416" y1="416" y2="416" x1="352" />
            <line x2="416" y1="480" y2="480" x1="352" />
            <line x2="416" y1="544" y2="544" x1="352" />
            <line x2="416" y1="608" y2="608" x1="352" />
            <line x2="416" y1="672" y2="672" x1="352" />
            <line x2="416" y1="736" y2="736" x1="352" />
            <line x2="416" y1="800" y2="800" x1="352" />
            <line x2="416" y1="864" y2="864" x1="352" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="416" y1="-352" y2="-352" x1="352" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="288" x="64" y="-448" height="1344" />
        </blockdef>
        <blockdef name="R31_ADDR">
            <timestamp>2023-6-5T7:5:56</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux5bit">
            <timestamp>2012-1-19T20:41:30</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="IR">
            <timestamp>2023-6-24T15:40:53</timestamp>
            <line x2="0" y1="352" y2="352" x1="64" />
            <rect width="64" x="320" y="212" height="24" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-384" height="768" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
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
        <blockdef name="BUF32">
            <timestamp>2015-7-12T13:3:24</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="or7">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="72" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-256" y2="-256" x1="256" />
            <arc ex="112" ey="-304" sx="192" sy="-256" r="88" cx="116" cy="-216" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="192" ey="-256" sx="112" sy="-208" r="88" cx="116" cy="-296" />
            <line x2="48" y1="-304" y2="-304" x1="112" />
            <line x2="48" y1="-448" y2="-304" x1="48" />
            <line x2="48" y1="-64" y2="-208" x1="48" />
            <arc ex="48" ey="-304" sx="48" sy="-208" r="56" cx="16" cy="-256" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="AEQZ">
            <timestamp>2015-7-12T13:3:8</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="zero_32">
            <timestamp>2023-6-12T6:15:27</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="one_32">
            <timestamp>2023-6-12T6:16:45</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="BUF16">
            <timestamp>2023-4-27T12:6:47</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Shifter">
            <timestamp>2023-6-12T6:43:54</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="MUX3BIT">
            <timestamp>2021-2-28T12:43:40</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
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
        <blockdef name="ones_32">
            <timestamp>2023-6-26T8:36:32</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MMU">
            <timestamp>2023-7-8T11:11:44</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ALU_Env">
            <timestamp>2023-7-12T11:43:24</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="buf" name="XLXI_115">
            <blockpin signalname="Control(5)" name="I" />
            <blockpin signalname="busy" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_123">
            <blockpin signalname="DECODE" name="I" />
            <blockpin signalname="A_CE" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_124">
            <blockpin signalname="DECODE" name="I" />
            <blockpin signalname="B_CE" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_126">
            <blockpin signalname="SAVE_PC" name="I0" />
            <blockpin signalname="COPYMDR2C" name="I1" />
            <blockpin signalname="SHIFT" name="I2" />
            <blockpin signalname="ALUI" name="I3" />
            <blockpin signalname="TESTI" name="I4" />
            <blockpin signalname="ALU" name="I5" />
            <blockpin signalname="C_CE" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_128">
            <blockpin signalname="ADRCOMP" name="I" />
            <blockpin signalname="MAR_CE" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_129">
            <blockpin signalname="COPYGPR2MDR" name="I0" />
            <blockpin signalname="LOAD" name="I1" />
            <blockpin signalname="MDR_CE" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_163">
            <blockpin signalname="DECODE" name="I0" />
            <blockpin signalname="B_TAKEN" name="I1" />
            <blockpin signalname="ADRCOMP" name="I2" />
            <blockpin signalname="ALUI" name="I3" />
            <blockpin signalname="TESTI" name="I4" />
            <blockpin signalname="S2SEL(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_167">
            <blockpin signalname="LOAD" name="I" />
            <blockpin signalname="MDRSEL" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_161">
            <blockpin signalname="COPYGPR2MDR" name="I0" />
            <blockpin signalname="COPYMDR2C" name="I1" />
            <blockpin signalname="S1SEL(1)" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_164">
            <blockpin signalname="JALR" name="I0" />
            <blockpin signalname="SAVE_PC" name="I1" />
            <blockpin signalname="JR" name="I2" />
            <blockpin signalname="COPYGPR2MDR" name="I3" />
            <blockpin signalname="COPYMDR2C" name="I4" />
            <blockpin signalname="DECODE" name="I5" />
            <blockpin signalname="S2SEL(1)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_166">
            <blockpin signalname="COPYGPR2MDR" name="I0" />
            <blockpin signalname="COPYMDR2C" name="I1" />
            <blockpin signalname="SHIFT" name="I2" />
            <blockpin signalname="DINTSEL" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_173">
            <blockpin signalname="STORE" name="I0" />
            <blockpin signalname="LOAD" name="I1" />
            <blockpin signalname="ASEL" name="O" />
        </block>
        <block symbolname="GPR" name="XLXI_2">
            <blockpin signalname="GPR_WE" name="GPR_WE" />
            <blockpin signalname="Din_REGC(31:0)" name="Din(31:0)" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="Caddr(4:0)" name="Caddr(4:0)" />
            <blockpin signalname="RS1(4:0)" name="Aaddr(4:0)" />
            <blockpin signalname="RS2(4:0)" name="Baddr(4:0)" />
            <blockpin signalname="Daddr(4:0)" name="Daddr(4:0)" />
            <blockpin signalname="A(31:0)" name="RegA(31:0)" />
            <blockpin signalname="B(31:0)" name="RegB(31:0)" />
            <blockpin signalname="D(31:0)" name="RegD(31:0)" />
        </block>
        <block symbolname="REG32CE" name="XLXI_1">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="C_CE" name="CE" />
            <blockpin signalname="DINT(31:0)" name="DIN(31:0)" />
            <blockpin signalname="Din_REGC(31:0)" name="DOUT(31:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_18">
            <blockpin signalname="MDRSEL" name="sel" />
            <blockpin signalname="DINT(31:0)" name="A(31:0)" />
            <blockpin signalname="Din(31:0)" name="B(31:0)" />
            <blockpin signalname="MDR_MUX_O(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="MUX4_32bit" name="XLXI_5">
            <blockpin signalname="PC(31:0)" name="A0(31:0)" />
            <blockpin signalname="RegA(31:0)" name="A1(31:0)" />
            <blockpin signalname="RegB(31:0)" name="A2(31:0)" />
            <blockpin signalname="MDR(31:0)" name="A3(31:0)" />
            <blockpin signalname="S1SEL(1:0)" name="sel(1:0)" />
            <blockpin signalname="S1(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="IR" name="XLXI_114">
            <blockpin signalname="Din(31:0)" name="Din(31:0)" />
            <blockpin signalname="IR_CE" name="CE" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RS1(4:0)" name="RS1(4:0)" />
            <blockpin signalname="Opcode(5:0)" name="Opcode(5:0)" />
            <blockpin signalname="IR_IMM(15:0)" name="IMM(15:0)" />
            <blockpin signalname="RS2(4:0)" name="RS2(4:0)" />
            <blockpin signalname="FUNC(5:0)" name="FUNC(5:0)" />
            <blockpin signalname="RD(4:0)" name="RD(4:0)" />
        </block>
        <block symbolname="Program_Counter" name="XLXI_16">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_CE" name="CE" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="DINT(31:0)" name="JmpReg(31:0)" />
            <blockpin signalname="PC(31:0)" name="PC(31:0)" />
        </block>
        <block symbolname="REG32CE" name="XLXI_3">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="A_CE" name="CE" />
            <blockpin signalname="A(31:0)" name="DIN(31:0)" />
            <blockpin signalname="RegA(31:0)" name="DOUT(31:0)" />
        </block>
        <block symbolname="DLX_State_Mapper" name="XLXI_107">
            <blockpin signalname="Control(4:0)" name="Control(4:0)" />
            <blockpin signalname="FETCH" name="FETCH" />
            <blockpin signalname="DECODE" name="DECODE" />
            <blockpin signalname="LOAD" name="LOAD" />
            <blockpin signalname="STORE" name="STORE" />
            <blockpin signalname="ALU" name="ALU" />
            <blockpin signalname="TESTI" name="TESTI" />
            <blockpin signalname="ALUI" name="ALUI" />
            <blockpin signalname="SHIFT" name="SHIFT" />
            <blockpin signalname="ADRCOMP" name="ADRCOMP" />
            <blockpin signalname="COPYMDR2C" name="COPYMDR2C" />
            <blockpin signalname="COPYGPR2MDR" name="COPYGPR2MDR" />
            <blockpin signalname="WBR" name="WBR" />
            <blockpin signalname="WBI" name="WBI" />
            <blockpin signalname="BRANCH" name="BRANCH" />
            <blockpin signalname="B_TAKEN" name="B_TAKEN" />
            <blockpin signalname="JR" name="JR" />
            <blockpin signalname="SAVE_PC" name="SAVE_PC" />
            <blockpin signalname="JALR" name="JALR" />
        </block>
        <block symbolname="or7" name="XLXI_228">
            <blockpin signalname="JALR" name="I0" />
            <blockpin signalname="SAVE_PC" name="I1" />
            <blockpin signalname="JR" name="I2" />
            <blockpin signalname="B_TAKEN" name="I3" />
            <blockpin signalname="ADRCOMP" name="I4" />
            <blockpin signalname="ALUI" name="I5" />
            <blockpin signalname="DECODE" name="I6" />
            <blockpin signalname="ADD" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_229">
            <blockpin signalname="TESTI" name="I" />
            <blockpin signalname="TEST" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_230">
            <blockpin signalname="WBI" name="I0" />
            <blockpin signalname="ALUI" name="I1" />
            <blockpin signalname="TESTI" name="I2" />
            <blockpin signalname="I_TYPE" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_231">
            <blockpin signalname="JALR" name="I" />
            <blockpin signalname="JLINK" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_233">
            <blockpin signalname="SHIFT" name="I0" />
            <blockpin signalname="FUNC(1)" name="I1" />
            <blockpin signalname="SHIFT_RIGHT" name="O" />
        </block>
        <block symbolname="mux5bit" name="XLXI_109">
            <blockpin signalname="JALR" name="sel" />
            <blockpin signalname="RD(4:0)" name="A0(4:0)" />
            <blockpin signalname="XLXN_916(4:0)" name="A1(4:0)" />
            <blockpin signalname="Caddr(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="BUF32" name="XLXI_130">
            <blockpin signalname="MDR(31:0)" name="Din(31:0)" />
            <blockpin signalname="DO(31:0)" name="Dout(31:0)" />
        </block>
        <block symbolname="REG32CE" name="XLXI_4">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="B_CE" name="CE" />
            <blockpin signalname="B(31:0)" name="DIN(31:0)" />
            <blockpin signalname="RegB(31:0)" name="DOUT(31:0)" />
        </block>
        <block symbolname="REG32CE" name="XLXI_17">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="MDR_CE" name="CE" />
            <blockpin signalname="MDR_MUX_O(31:0)" name="DIN(31:0)" />
            <blockpin signalname="MDR(31:0)" name="DOUT(31:0)" />
        </block>
        <block symbolname="or4" name="XLXI_256">
            <blockpin signalname="JALR" name="I0" />
            <blockpin signalname="JR" name="I1" />
            <blockpin signalname="B_TAKEN" name="I2" />
            <blockpin signalname="DECODE" name="I3" />
            <blockpin signalname="PC_CE" name="O" />
        </block>
        <block symbolname="zero_32" name="XLXI_260">
            <blockpin signalname="zeros(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="one_32" name="XLXI_261">
            <blockpin signalname="one(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="BUF16" name="XLXI_262">
            <blockpin signalname="IR_IMM(15:0)" name="Din(15:0)" />
            <blockpin signalname="IMM(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="Shifter" name="XLXI_270">
            <blockpin signalname="SHIFT" name="shift" />
            <blockpin signalname="SHIFT_RIGHT" name="shift_right" />
            <blockpin signalname="S1(31:0)" name="Din(31:0)" />
            <blockpin signalname="SHIFT_O(31:0)" name="Dout(31:0)" />
        </block>
        <block symbolname="MUX3BIT" name="XLXI_271">
            <blockpin signalname="I_TYPE" name="sel" />
            <blockpin signalname="FUNC(2:0)" name="A0(2:0)" />
            <blockpin signalname="Opcode(2:0)" name="A1(2:0)" />
            <blockpin signalname="ALUF(2:0)" name="O(2:0)" />
        </block>
        <block symbolname="MUX4_32bit" name="XLXI_24">
            <blockpin signalname="RegB(31:0)" name="A0(31:0)" />
            <blockpin signalname="IMM(31:0)" name="A1(31:0)" />
            <blockpin signalname="zeros(31:0)" name="A2(31:0)" />
            <blockpin signalname="one(31:0)" name="A3(31:0)" />
            <blockpin signalname="S2SEL(1:0)" name="sel(1:0)" />
            <blockpin signalname="S2(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_25">
            <blockpin signalname="DINTSEL" name="sel" />
            <blockpin signalname="ALU_O(31:0)" name="A(31:0)" />
            <blockpin signalname="SHIFT_O(31:0)" name="B(31:0)" />
            <blockpin signalname="DINT(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="REG32CE" name="XLXI_26">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="MAR_CE" name="CE" />
            <blockpin signalname="DINT(31:0)" name="DIN(31:0)" />
            <blockpin signalname="MAR(31:0)" name="DOUT(31:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_30">
            <blockpin signalname="ASEL" name="sel" />
            <blockpin signalname="PC(31:0)" name="A(31:0)" />
            <blockpin signalname="MAR(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_917(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="R31_ADDR" name="XLXI_290">
            <blockpin signalname="XLXN_916(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="or3" name="XLXI_239">
            <blockpin signalname="JALR" name="I0" />
            <blockpin signalname="WBI" name="I1" />
            <blockpin signalname="WBR" name="I2" />
            <blockpin signalname="GPR_WE" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_301">
            <blockpin signalname="FETCH" name="I" />
            <blockpin signalname="IR_CE" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_302">
            <blockpin signalname="JALR" name="I0" />
            <blockpin signalname="JR" name="I1" />
            <blockpin signalname="SHIFT" name="I2" />
            <blockpin signalname="ALUI" name="I3" />
            <blockpin signalname="TESTI" name="I4" />
            <blockpin signalname="ALU" name="I5" />
            <blockpin signalname="COPYMDR2C" name="I6" />
            <blockpin signalname="ADRCOMP" name="I7" />
            <blockpin signalname="S1SEL(0)" name="O" />
        </block>
        <block symbolname="MUX16bit" name="XLXI_303">
            <blockpin signalname="IR_IMM(15)" name="sel" />
            <blockpin signalname="zeros(15:0)" name="A(15:0)" />
            <blockpin signalname="ones(15:0)" name="B(15:0)" />
            <blockpin signalname="IMM(31:16)" name="O(15:0)" />
        </block>
        <block symbolname="ones_32" name="XLXI_305">
            <blockpin signalname="ones(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="xor2" name="XLXI_258">
            <blockpin signalname="Opcode(0)" name="I0" />
            <blockpin signalname="XLXN_911" name="I1" />
            <blockpin signalname="bt" name="O" />
        </block>
        <block symbolname="AEQZ" name="XLXI_259">
            <blockpin signalname="A(31:0)" name="Din(31:0)" />
            <blockpin signalname="XLXN_911" name="A_eqz" />
        </block>
        <block symbolname="MMU" name="XLXI_306">
            <blockpin signalname="XLXN_917(31:0)" name="Din(31:0)" />
            <blockpin signalname="AO(31:0)" name="Dout(31:0)" />
        </block>
        <block symbolname="ALU_Env" name="XLXI_307">
            <blockpin signalname="S1(31:0)" name="A(31:0)" />
            <blockpin signalname="S2(31:0)" name="B(31:0)" />
            <blockpin signalname="TEST" name="test" />
            <blockpin signalname="ADD" name="add" />
            <blockpin signalname="ALUF(2:0)" name="ALUF(2:0)" />
            <blockpin signalname="ALU_O(31:0)" name="Dout(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="336" y="2512" name="XLXI_115" orien="R0" />
        <branch name="busy">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2480" type="branch" />
            <wire x2="576" y1="2480" y2="2480" x1="560" />
        </branch>
        <branch name="Control(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2480" type="branch" />
            <wire x2="336" y1="2480" y2="2480" x1="240" />
        </branch>
        <instance x="208" y="2896" name="XLXI_123" orien="R0" />
        <branch name="A_CE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="2864" type="branch" />
            <wire x2="496" y1="2864" y2="2864" x1="432" />
        </branch>
        <branch name="DECODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2864" type="branch" />
            <wire x2="208" y1="2864" y2="2864" x1="144" />
        </branch>
        <instance x="208" y="3024" name="XLXI_124" orien="R0" />
        <branch name="B_CE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="2992" type="branch" />
            <wire x2="496" y1="2992" y2="2992" x1="432" />
        </branch>
        <branch name="DECODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2992" type="branch" />
            <wire x2="208" y1="2992" y2="2992" x1="144" />
        </branch>
        <instance x="256" y="3456" name="XLXI_126" orien="R0" />
        <branch name="ALU">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="3072" type="branch" />
            <wire x2="256" y1="3072" y2="3072" x1="176" />
        </branch>
        <branch name="TESTI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="3136" type="branch" />
            <wire x2="256" y1="3136" y2="3136" x1="176" />
        </branch>
        <branch name="ALUI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="3200" type="branch" />
            <wire x2="256" y1="3200" y2="3200" x1="176" />
        </branch>
        <branch name="SHIFT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="3264" type="branch" />
            <wire x2="256" y1="3264" y2="3264" x1="176" />
        </branch>
        <branch name="COPYMDR2C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="3328" type="branch" />
            <wire x2="256" y1="3328" y2="3328" x1="176" />
        </branch>
        <branch name="SAVE_PC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="3392" type="branch" />
            <wire x2="256" y1="3392" y2="3392" x1="176" />
        </branch>
        <branch name="C_CE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="3232" type="branch" />
            <wire x2="592" y1="3232" y2="3232" x1="512" />
        </branch>
        <branch name="B_TAKEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2560" type="branch" />
            <wire x2="1104" y1="2560" y2="2560" x1="1024" />
        </branch>
        <branch name="JR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2624" type="branch" />
            <wire x2="1104" y1="2624" y2="2624" x1="1024" />
        </branch>
        <branch name="JALR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2688" type="branch" />
            <wire x2="1104" y1="2688" y2="2688" x1="1024" />
        </branch>
        <instance x="1024" y="2880" name="XLXI_128" orien="R0" />
        <instance x="1040" y="3104" name="XLXI_129" orien="R0" />
        <branch name="ADRCOMP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2848" type="branch" />
            <wire x2="1024" y1="2848" y2="2848" x1="944" />
        </branch>
        <branch name="MAR_CE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2848" type="branch" />
            <wire x2="1328" y1="2848" y2="2848" x1="1248" />
        </branch>
        <branch name="MDR_CE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="3008" type="branch" />
            <wire x2="1376" y1="3008" y2="3008" x1="1296" />
        </branch>
        <branch name="LOAD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2976" type="branch" />
            <wire x2="1040" y1="2976" y2="2976" x1="960" />
        </branch>
        <branch name="COPYGPR2MDR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="3040" type="branch" />
            <wire x2="1040" y1="3040" y2="3040" x1="960" />
        </branch>
        <branch name="AO(31:0)">
            <wire x2="6752" y1="96" y2="96" x1="6608" />
        </branch>
        <branch name="DO(31:0)">
            <wire x2="6752" y1="144" y2="144" x1="6608" />
        </branch>
        <branch name="Opcode(5:0)">
            <wire x2="6752" y1="192" y2="192" x1="6608" />
        </branch>
        <iomarker fontsize="28" x="6752" y="96" name="AO(31:0)" orien="R0" />
        <iomarker fontsize="28" x="6752" y="144" name="DO(31:0)" orien="R0" />
        <iomarker fontsize="28" x="6752" y="192" name="Opcode(5:0)" orien="R0" />
        <text style="fontsize:50;fontname:Arial" x="540" y="2308">Control Enable Signals</text>
        <text style="fontsize:50;fontname:Arial" x="508" y="3536">Control Select Signals</text>
        <branch name="ALU">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="3728" type="branch" />
            <wire x2="528" y1="3728" y2="3728" x1="400" />
        </branch>
        <branch name="TESTI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="3792" type="branch" />
            <wire x2="528" y1="3792" y2="3792" x1="400" />
        </branch>
        <branch name="ALUI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="3856" type="branch" />
            <wire x2="528" y1="3856" y2="3856" x1="400" />
        </branch>
        <branch name="SHIFT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="3920" type="branch" />
            <wire x2="528" y1="3920" y2="3920" x1="400" />
        </branch>
        <branch name="S1SEL(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="3824" type="branch" />
            <wire x2="912" y1="3824" y2="3824" x1="784" />
        </branch>
        <instance x="544" y="4560" name="XLXI_163" orien="R0" />
        <branch name="TESTI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="4240" type="branch" />
            <wire x2="544" y1="4240" y2="4240" x1="416" />
        </branch>
        <branch name="ALUI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="4304" type="branch" />
            <wire x2="544" y1="4304" y2="4304" x1="416" />
        </branch>
        <branch name="ADRCOMP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="4368" type="branch" />
            <wire x2="544" y1="4368" y2="4368" x1="416" />
        </branch>
        <branch name="B_TAKEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="4432" type="branch" />
            <wire x2="544" y1="4432" y2="4432" x1="416" />
        </branch>
        <branch name="DECODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="4496" type="branch" />
            <wire x2="544" y1="4496" y2="4496" x1="416" />
        </branch>
        <branch name="S2SEL(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="4368" type="branch" />
            <wire x2="928" y1="4368" y2="4368" x1="800" />
        </branch>
        <instance x="1472" y="3936" name="XLXI_161" orien="R0" />
        <branch name="COPYMDR2C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="3808" type="branch" />
            <wire x2="1472" y1="3808" y2="3808" x1="1376" />
        </branch>
        <branch name="COPYGPR2MDR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="3872" type="branch" />
            <wire x2="1472" y1="3872" y2="3872" x1="1376" />
        </branch>
        <branch name="S1SEL(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="3840" type="branch" />
            <wire x2="1856" y1="3840" y2="3840" x1="1728" />
        </branch>
        <branch name="DECODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="4224" type="branch" />
            <wire x2="1456" y1="4224" y2="4224" x1="1328" />
        </branch>
        <branch name="COPYMDR2C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="4288" type="branch" />
            <wire x2="1456" y1="4288" y2="4288" x1="1328" />
        </branch>
        <branch name="COPYGPR2MDR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="4352" type="branch" />
            <wire x2="1456" y1="4352" y2="4352" x1="1328" />
        </branch>
        <branch name="JR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="4416" type="branch" />
            <wire x2="1456" y1="4416" y2="4416" x1="1328" />
        </branch>
        <branch name="SAVE_PC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="4480" type="branch" />
            <wire x2="1456" y1="4480" y2="4480" x1="1328" />
        </branch>
        <branch name="JALR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="4544" type="branch" />
            <wire x2="1456" y1="4544" y2="4544" x1="1328" />
        </branch>
        <branch name="S2SEL(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="4384" type="branch" />
            <wire x2="1840" y1="4384" y2="4384" x1="1712" />
        </branch>
        <instance x="1456" y="4608" name="XLXI_164" orien="R0" />
        <branch name="DINTSEL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="4736" type="branch" />
            <wire x2="1248" y1="4736" y2="4736" x1="1104" />
        </branch>
        <instance x="848" y="4864" name="XLXI_166" orien="R0" />
        <instance x="832" y="5008" name="XLXI_167" orien="R0" />
        <instance x="832" y="5264" name="XLXI_173" orien="R0" />
        <branch name="MDRSEL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="4976" type="branch" />
            <wire x2="1216" y1="4976" y2="4976" x1="1056" />
        </branch>
        <branch name="ASEL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="5168" type="branch" />
            <wire x2="1248" y1="5168" y2="5168" x1="1088" />
        </branch>
        <branch name="STORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="5200" type="branch" />
            <wire x2="832" y1="5200" y2="5200" x1="672" />
        </branch>
        <branch name="LOAD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="5136" type="branch" />
            <wire x2="832" y1="5136" y2="5136" x1="672" />
        </branch>
        <branch name="SHIFT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="4672" type="branch" />
            <wire x2="848" y1="4672" y2="4672" x1="688" />
        </branch>
        <branch name="COPYMDR2C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="4736" type="branch" />
            <wire x2="848" y1="4736" y2="4736" x1="688" />
        </branch>
        <branch name="COPYGPR2MDR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="4800" type="branch" />
            <wire x2="848" y1="4800" y2="4800" x1="688" />
        </branch>
        <branch name="LOAD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="4976" type="branch" />
            <wire x2="832" y1="4976" y2="4976" x1="672" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="912" type="branch" />
            <wire x2="2624" y1="912" y2="912" x1="2544" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="848" type="branch" />
            <wire x2="2624" y1="848" y2="848" x1="2544" />
        </branch>
        <branch name="Din_REGC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="784" type="branch" />
            <wire x2="2624" y1="784" y2="784" x1="2544" />
        </branch>
        <branch name="D(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1168" type="branch" />
            <wire x2="3088" y1="1168" y2="1168" x1="3008" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="944" type="branch" />
            <wire x2="3088" y1="944" y2="944" x1="3008" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="720" type="branch" />
            <wire x2="3088" y1="720" y2="720" x1="3008" />
        </branch>
        <branch name="GPR_WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="720" type="branch" />
            <wire x2="2624" y1="720" y2="720" x1="2544" />
        </branch>
        <instance x="2624" y="1200" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2640" y="512" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Din_REGC(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="352" type="branch" />
            <wire x2="3104" y1="352" y2="352" x1="3024" />
        </branch>
        <branch name="DINT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="480" type="branch" />
            <wire x2="2640" y1="480" y2="480" x1="2560" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="2740" y="160">Register C</text>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1696" type="branch" />
            <wire x2="1664" y1="1696" y2="1696" x1="1584" />
        </branch>
        <branch name="MDR_MUX_O(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="1040" type="branch" />
            <wire x2="4320" y1="1040" y2="1040" x1="4240" />
        </branch>
        <branch name="Din(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="1168" type="branch" />
            <wire x2="3856" y1="1168" y2="1168" x1="3776" />
        </branch>
        <branch name="DINT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="1104" type="branch" />
            <wire x2="3856" y1="1104" y2="1104" x1="3776" />
        </branch>
        <branch name="MDRSEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="1040" type="branch" />
            <wire x2="3856" y1="1040" y2="1040" x1="3776" />
        </branch>
        <instance x="3856" y="1200" name="XLXI_18" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="3952" y="892">MDRMUX</text>
        <text style="fontsize:44;fontname:Arial" x="1832" y="1432">PC</text>
        <instance x="2912" y="2336" name="XLXI_5" orien="R0">
        </instance>
        <branch name="S1(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="2048" type="branch" />
            <wire x2="3376" y1="2048" y2="2048" x1="3296" />
        </branch>
        <branch name="MDR(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2240" type="branch" />
            <wire x2="2912" y1="2240" y2="2240" x1="2832" />
        </branch>
        <branch name="S1SEL(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2304" type="branch" />
            <wire x2="2912" y1="2304" y2="2304" x1="2832" />
        </branch>
        <branch name="RegB(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2176" type="branch" />
            <wire x2="2912" y1="2176" y2="2176" x1="2832" />
        </branch>
        <branch name="RegA(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2112" type="branch" />
            <wire x2="2912" y1="2112" y2="2112" x1="2832" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2048" type="branch" />
            <wire x2="2912" y1="2048" y2="2048" x1="2832" />
        </branch>
        <branch name="FUNC(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5600" y="784" type="branch" />
            <wire x2="5584" y1="784" y2="784" x1="5520" />
            <wire x2="5600" y1="784" y2="784" x1="5584" />
        </branch>
        <branch name="RS1(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5600" y="464" type="branch" />
            <wire x2="5584" y1="464" y2="464" x1="5520" />
            <wire x2="5600" y1="464" y2="464" x1="5584" />
        </branch>
        <branch name="DINT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1760" type="branch" />
            <wire x2="1664" y1="1760" y2="1760" x1="1584" />
        </branch>
        <instance x="1664" y="1728" name="XLXI_16" orien="R0">
        </instance>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1568" type="branch" />
            <wire x2="2128" y1="1568" y2="1568" x1="2048" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="2724" y="1408">Register A</text>
        <instance x="2640" y="1712" name="XLXI_3" orien="R0">
        </instance>
        <branch name="RegA(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1552" type="branch" />
            <wire x2="3104" y1="1552" y2="1552" x1="3024" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1680" type="branch" />
            <wire x2="2640" y1="1680" y2="1680" x1="2560" />
        </branch>
        <branch name="Din(31:0)">
            <wire x2="304" y1="64" y2="64" x1="192" />
        </branch>
        <branch name="Control(5:0)">
            <wire x2="304" y1="128" y2="128" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="64" name="Din(31:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="128" name="Control(5:0)" orien="R180" />
        <text style="fontsize:50;fontname:Arial" x="3124" y="4992">&amp; JLINK CONTROL</text>
        <text style="fontsize:50;fontname:Arial" x="2796" y="3796">ALU Control</text>
        <text style="fontsize:50;fontname:Arial" x="5120" y="3808">Shift Control</text>
        <instance x="6304" y="4256" name="XLXI_107" orien="R0">
        </instance>
        <branch name="FETCH">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6784" y="3904" type="branch" />
            <wire x2="6784" y1="3904" y2="3904" x1="6720" />
        </branch>
        <branch name="DECODE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6784" y="3968" type="branch" />
            <wire x2="6784" y1="3968" y2="3968" x1="6720" />
        </branch>
        <branch name="LOAD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6784" y="4032" type="branch" />
            <wire x2="6784" y1="4032" y2="4032" x1="6720" />
        </branch>
        <branch name="STORE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6784" y="4096" type="branch" />
            <wire x2="6784" y1="4096" y2="4096" x1="6720" />
        </branch>
        <branch name="ALU">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6784" y="4288" type="branch" />
            <wire x2="6784" y1="4288" y2="4288" x1="6720" />
        </branch>
        <branch name="TESTI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6784" y="4352" type="branch" />
            <wire x2="6784" y1="4352" y2="4352" x1="6720" />
        </branch>
        <branch name="ALUI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6784" y="4416" type="branch" />
            <wire x2="6784" y1="4416" y2="4416" x1="6720" />
        </branch>
        <branch name="SHIFT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6784" y="4480" type="branch" />
            <wire x2="6784" y1="4480" y2="4480" x1="6720" />
        </branch>
        <branch name="ADRCOMP">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6784" y="4544" type="branch" />
            <wire x2="6784" y1="4544" y2="4544" x1="6720" />
        </branch>
        <branch name="COPYMDR2C">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6784" y="4608" type="branch" />
            <wire x2="6784" y1="4608" y2="4608" x1="6720" />
        </branch>
        <branch name="COPYGPR2MDR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6784" y="4672" type="branch" />
            <wire x2="6784" y1="4672" y2="4672" x1="6720" />
        </branch>
        <branch name="WBR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6784" y="4736" type="branch" />
            <wire x2="6784" y1="4736" y2="4736" x1="6720" />
        </branch>
        <branch name="WBI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6784" y="4800" type="branch" />
            <wire x2="6784" y1="4800" y2="4800" x1="6720" />
        </branch>
        <branch name="BRANCH">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6784" y="4864" type="branch" />
            <wire x2="6784" y1="4864" y2="4864" x1="6720" />
        </branch>
        <branch name="B_TAKEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6784" y="4928" type="branch" />
            <wire x2="6784" y1="4928" y2="4928" x1="6720" />
        </branch>
        <branch name="JR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6784" y="4992" type="branch" />
            <wire x2="6784" y1="4992" y2="4992" x1="6720" />
        </branch>
        <branch name="SAVE_PC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6784" y="5056" type="branch" />
            <wire x2="6784" y1="5056" y2="5056" x1="6720" />
        </branch>
        <branch name="JALR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6784" y="5120" type="branch" />
            <wire x2="6784" y1="5120" y2="5120" x1="6720" />
        </branch>
        <branch name="Control(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6208" y="3840" type="branch" />
            <wire x2="6304" y1="3840" y2="3840" x1="6208" />
        </branch>
        <instance x="2976" y="4320" name="XLXI_228" orien="R0" />
        <instance x="3568" y="3936" name="XLXI_229" orien="R0" />
        <instance x="2912" y="5296" name="XLXI_230" orien="R0" />
        <instance x="3728" y="5200" name="XLXI_231" orien="R0" />
        <branch name="FUNC(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="3984" type="branch" />
            <wire x2="5168" y1="3984" y2="3984" x1="5056" />
        </branch>
        <branch name="TEST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="3904" type="branch" />
            <wire x2="3904" y1="3904" y2="3904" x1="3792" />
        </branch>
        <branch name="ADD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="4064" type="branch" />
            <wire x2="3344" y1="4064" y2="4064" x1="3232" />
        </branch>
        <branch name="TESTI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="3904" type="branch" />
            <wire x2="3568" y1="3904" y2="3904" x1="3456" />
        </branch>
        <branch name="DECODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="3872" type="branch" />
            <wire x2="2976" y1="3872" y2="3872" x1="2864" />
        </branch>
        <branch name="ALUI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="3936" type="branch" />
            <wire x2="2976" y1="3936" y2="3936" x1="2864" />
        </branch>
        <branch name="ADRCOMP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="4000" type="branch" />
            <wire x2="2976" y1="4000" y2="4000" x1="2864" />
        </branch>
        <branch name="B_TAKEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="4064" type="branch" />
            <wire x2="2976" y1="4064" y2="4064" x1="2864" />
        </branch>
        <branch name="JR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="4128" type="branch" />
            <wire x2="2976" y1="4128" y2="4128" x1="2864" />
        </branch>
        <branch name="SAVE_PC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="4192" type="branch" />
            <wire x2="2976" y1="4192" y2="4192" x1="2864" />
        </branch>
        <branch name="JALR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="4256" type="branch" />
            <wire x2="2976" y1="4256" y2="4256" x1="2864" />
        </branch>
        <branch name="TESTI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="5104" type="branch" />
            <wire x2="2912" y1="5104" y2="5104" x1="2800" />
        </branch>
        <branch name="ALUI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="5168" type="branch" />
            <wire x2="2912" y1="5168" y2="5168" x1="2800" />
        </branch>
        <branch name="I_TYPE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="5168" type="branch" />
            <wire x2="3280" y1="5168" y2="5168" x1="3168" />
        </branch>
        <branch name="WBI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="5232" type="branch" />
            <wire x2="2912" y1="5232" y2="5232" x1="2800" />
        </branch>
        <branch name="JALR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="5168" type="branch" />
            <wire x2="3728" y1="5168" y2="5168" x1="3616" />
        </branch>
        <branch name="JLINK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="5168" type="branch" />
            <wire x2="4064" y1="5168" y2="5168" x1="3952" />
        </branch>
        <instance x="5168" y="4112" name="XLXI_233" orien="R0" />
        <branch name="SHIFT_RIGHT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5536" y="4016" type="branch" />
            <wire x2="5536" y1="4016" y2="4016" x1="5424" />
        </branch>
        <branch name="SHIFT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="4048" type="branch" />
            <wire x2="5168" y1="4048" y2="4048" x1="5056" />
        </branch>
        <branch name="Caddr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="976" type="branch" />
            <wire x2="2624" y1="976" y2="976" x1="2544" />
        </branch>
        <branch name="RS1(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1040" type="branch" />
            <wire x2="2624" y1="1040" y2="1040" x1="2544" />
        </branch>
        <branch name="RS2(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1104" type="branch" />
            <wire x2="2624" y1="1104" y2="1104" x1="2544" />
        </branch>
        <branch name="Daddr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1168" type="branch" />
            <wire x2="2624" y1="1168" y2="1168" x1="2544" />
        </branch>
        <instance x="656" y="1152" name="XLXI_109" orien="R0">
        </instance>
        <branch name="JALR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="992" type="branch" />
            <wire x2="656" y1="992" y2="992" x1="624" />
        </branch>
        <branch name="Caddr(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="992" type="branch" />
            <wire x2="1168" y1="992" y2="992" x1="1040" />
        </branch>
        <text style="fontsize:50;fontname:Arial" x="5056" y="4340">OTHER CONTROLS</text>
        <branch name="DO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5472" y="1904" type="branch" />
            <wire x2="5472" y1="1904" y2="1904" x1="5344" />
        </branch>
        <branch name="MDR(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4832" y="1904" type="branch" />
            <wire x2="4960" y1="1904" y2="1904" x1="4832" />
        </branch>
        <instance x="4960" y="1936" name="XLXI_130" orien="R0">
        </instance>
        <branch name="RegB(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="1568" type="branch" />
            <wire x2="4144" y1="1568" y2="1568" x1="4048" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="1696" type="branch" />
            <wire x2="3664" y1="1696" y2="1696" x1="3600" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="3788" y="1420">Register B</text>
        <text style="fontsize:44;fontname:Arial" x="5096" y="1408">MDR</text>
        <instance x="4960" y="1728" name="XLXI_17" orien="R0">
        </instance>
        <branch name="MDR(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5424" y="1568" type="branch" />
            <wire x2="5424" y1="1568" y2="1568" x1="5344" />
        </branch>
        <branch name="MDR_MUX_O(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4880" y="1696" type="branch" />
            <wire x2="4960" y1="1696" y2="1696" x1="4880" />
        </branch>
        <instance x="1104" y="2752" name="XLXI_256" orien="R0" />
        <branch name="PC_CE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2592" type="branch" />
            <wire x2="1440" y1="2592" y2="2592" x1="1360" />
        </branch>
        <branch name="DECODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2496" type="branch" />
            <wire x2="1104" y1="2496" y2="2496" x1="1024" />
        </branch>
        <text style="fontsize:50;fontname:Arial" x="5092" y="5140">Other</text>
        <instance x="4752" y="5280" name="XLXI_260" orien="R0">
        </instance>
        <instance x="4752" y="5424" name="XLXI_261" orien="R0">
        </instance>
        <branch name="zeros(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5232" y="5248" type="branch" />
            <wire x2="5232" y1="5248" y2="5248" x1="5136" />
        </branch>
        <branch name="one(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5232" y="5392" type="branch" />
            <wire x2="5232" y1="5392" y2="5392" x1="5136" />
        </branch>
        <branch name="IR_IMM(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6144" y="896" type="branch" />
            <wire x2="6240" y1="896" y2="896" x1="6144" />
        </branch>
        <instance x="6240" y="928" name="XLXI_262" orien="R0">
        </instance>
        <branch name="IMM(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6720" y="896" type="branch" />
            <wire x2="6720" y1="896" y2="896" x1="6624" />
        </branch>
        <branch name="IMM(31:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6720" y="1072" type="branch" />
            <wire x2="6720" y1="1072" y2="1072" x1="6624" />
        </branch>
        <instance x="2688" y="2944" name="XLXI_270" orien="R0">
        </instance>
        <text style="fontsize:50;fontname:Arial" x="2764" y="2628">Shift Env</text>
        <branch name="SHIFT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2784" type="branch" />
            <wire x2="2688" y1="2784" y2="2784" x1="2560" />
        </branch>
        <branch name="SHIFT_RIGHT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2848" type="branch" />
            <wire x2="2688" y1="2848" y2="2848" x1="2560" />
        </branch>
        <branch name="S1(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2912" type="branch" />
            <wire x2="2688" y1="2912" y2="2912" x1="2560" />
        </branch>
        <branch name="SHIFT_O(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="2784" type="branch" />
            <wire x2="3200" y1="2784" y2="2784" x1="3072" />
        </branch>
        <branch name="bt">
            <wire x2="6752" y1="352" y2="352" x1="6608" />
        </branch>
        <iomarker fontsize="28" x="6752" y="352" name="bt" orien="R0" />
        <branch name="FUNC(5:0)">
            <wire x2="6752" y1="256" y2="256" x1="6608" />
        </branch>
        <iomarker fontsize="28" x="6752" y="256" name="FUNC(5:0)" orien="R0" />
        <instance x="3216" y="4544" name="XLXI_271" orien="R0">
        </instance>
        <branch name="I_TYPE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="4384" type="branch" />
            <wire x2="3216" y1="4384" y2="4384" x1="3088" />
        </branch>
        <branch name="FUNC(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="4448" type="branch" />
            <wire x2="3216" y1="4448" y2="4448" x1="3088" />
        </branch>
        <branch name="Opcode(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="4512" type="branch" />
            <wire x2="3216" y1="4512" y2="4512" x1="3088" />
        </branch>
        <branch name="ALUF(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="4384" type="branch" />
            <wire x2="3728" y1="4384" y2="4384" x1="3600" />
        </branch>
        <branch name="S1(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="2752" type="branch" />
            <wire x2="3872" y1="2752" y2="2752" x1="3760" />
        </branch>
        <branch name="S2(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="2816" type="branch" />
            <wire x2="3872" y1="2816" y2="2816" x1="3760" />
        </branch>
        <branch name="TEST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="2880" type="branch" />
            <wire x2="3872" y1="2880" y2="2880" x1="3760" />
        </branch>
        <branch name="ADD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="2944" type="branch" />
            <wire x2="3872" y1="2944" y2="2944" x1="3760" />
        </branch>
        <branch name="ALUF(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="3008" type="branch" />
            <wire x2="3872" y1="3008" y2="3008" x1="3760" />
        </branch>
        <branch name="ALU_O(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4368" y="2752" type="branch" />
            <wire x2="4368" y1="2752" y2="2752" x1="4256" />
        </branch>
        <text style="fontsize:50;fontname:Arial" x="3980" y="2596">ALU Env</text>
        <instance x="6304" y="2240" name="XLXI_24" orien="R0">
        </instance>
        <branch name="RegB(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6224" y="1952" type="branch" />
            <wire x2="6304" y1="1952" y2="1952" x1="6224" />
        </branch>
        <branch name="IMM(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6224" y="2016" type="branch" />
            <wire x2="6304" y1="2016" y2="2016" x1="6224" />
        </branch>
        <branch name="zeros(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6224" y="2080" type="branch" />
            <wire x2="6304" y1="2080" y2="2080" x1="6224" />
        </branch>
        <branch name="one(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6224" y="2144" type="branch" />
            <wire x2="6304" y1="2144" y2="2144" x1="6224" />
        </branch>
        <branch name="S2SEL(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6224" y="2208" type="branch" />
            <wire x2="6304" y1="2208" y2="2208" x1="6224" />
        </branch>
        <branch name="S2(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6768" y="1952" type="branch" />
            <wire x2="6768" y1="1952" y2="1952" x1="6688" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="6408" y="1784">S2MUX</text>
        <instance x="5248" y="2560" name="XLXI_25" orien="R0">
        </instance>
        <branch name="SHIFT_O(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5168" y="2528" type="branch" />
            <wire x2="5248" y1="2528" y2="2528" x1="5168" />
        </branch>
        <branch name="ALU_O(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5168" y="2464" type="branch" />
            <wire x2="5248" y1="2464" y2="2464" x1="5168" />
        </branch>
        <branch name="DINTSEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5168" y="2400" type="branch" />
            <wire x2="5248" y1="2400" y2="2400" x1="5168" />
        </branch>
        <branch name="DINT(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5712" y="2400" type="branch" />
            <wire x2="5712" y1="2400" y2="2400" x1="5632" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="5340" y="2268">DINTMUX</text>
        <text style="fontsize:44;fontname:Arial" x="5376" y="2732">MAR</text>
        <instance x="5232" y="3040" name="XLXI_26" orien="R0">
        </instance>
        <branch name="DINT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5152" y="3008" type="branch" />
            <wire x2="5232" y1="3008" y2="3008" x1="5152" />
        </branch>
        <branch name="MAR(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5696" y="2880" type="branch" />
            <wire x2="5696" y1="2880" y2="2880" x1="5616" />
        </branch>
        <instance x="5248" y="3536" name="XLXI_30" orien="R0">
        </instance>
        <branch name="MAR(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5168" y="3504" type="branch" />
            <wire x2="5184" y1="3504" y2="3504" x1="5168" />
            <wire x2="5248" y1="3504" y2="3504" x1="5184" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5168" y="3440" type="branch" />
            <wire x2="5184" y1="3440" y2="3440" x1="5168" />
            <wire x2="5248" y1="3440" y2="3440" x1="5184" />
        </branch>
        <branch name="ASEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5168" y="3376" type="branch" />
            <wire x2="5184" y1="3376" y2="3376" x1="5168" />
            <wire x2="5248" y1="3376" y2="3376" x1="5184" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="5380" y="3232">AMUX</text>
        <text style="fontsize:80;fontname:Arial" x="5696" y="1576">DATA OUT </text>
        <branch name="RD(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1056" type="branch" />
            <wire x2="656" y1="1056" y2="1056" x1="544" />
        </branch>
        <branch name="XLXN_916(4:0)">
            <wire x2="656" y1="1120" y2="1120" x1="432" />
        </branch>
        <instance x="48" y="1152" name="XLXI_290" orien="R0">
        </instance>
        <instance x="5440" y="4640" name="XLXI_239" orien="R0" />
        <branch name="WBR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5280" y="4448" type="branch" />
            <wire x2="5440" y1="4448" y2="4448" x1="5280" />
        </branch>
        <branch name="WBI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5280" y="4512" type="branch" />
            <wire x2="5440" y1="4512" y2="4512" x1="5280" />
        </branch>
        <branch name="JALR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5280" y="4576" type="branch" />
            <wire x2="5440" y1="4576" y2="4576" x1="5280" />
        </branch>
        <branch name="GPR_WE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5856" y="4512" type="branch" />
            <wire x2="5856" y1="4512" y2="4512" x1="5696" />
        </branch>
        <branch name="RD(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5600" y="1040" type="branch" />
            <wire x2="5584" y1="1040" y2="1040" x1="5520" />
            <wire x2="5600" y1="1040" y2="1040" x1="5584" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5152" y="2880" type="branch" />
            <wire x2="5232" y1="2880" y2="2880" x1="5152" />
        </branch>
        <branch name="MAR_CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5152" y="2944" type="branch" />
            <wire x2="5232" y1="2944" y2="2944" x1="5152" />
        </branch>
        <branch name="clk">
            <wire x2="304" y1="208" y2="208" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="208" name="clk" orien="R180" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="352" type="branch" />
            <wire x2="2640" y1="352" y2="352" x1="2512" />
        </branch>
        <branch name="C_CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="416" type="branch" />
            <wire x2="2640" y1="416" y2="416" x1="2512" />
        </branch>
        <branch name="PC_CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1632" type="branch" />
            <wire x2="1664" y1="1632" y2="1632" x1="1536" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="3040" y="1896">S1MUX</text>
        <instance x="3664" y="1728" name="XLXI_4" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3536" y="1568" type="branch" />
            <wire x2="3664" y1="1568" y2="1568" x1="3536" />
        </branch>
        <branch name="B_CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3536" y="1632" type="branch" />
            <wire x2="3664" y1="1632" y2="1632" x1="3536" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1552" type="branch" />
            <wire x2="2640" y1="1552" y2="1552" x1="2512" />
        </branch>
        <branch name="A_CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1616" type="branch" />
            <wire x2="2640" y1="1616" y2="1616" x1="2512" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4832" y="1568" type="branch" />
            <wire x2="4960" y1="1568" y2="1568" x1="4832" />
        </branch>
        <branch name="MDR_CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4832" y="1632" type="branch" />
            <wire x2="4960" y1="1632" y2="1632" x1="4832" />
        </branch>
        <branch name="RS2(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5600" y="720" type="branch" />
            <wire x2="5584" y1="720" y2="720" x1="5520" />
            <wire x2="5600" y1="720" y2="720" x1="5584" />
        </branch>
        <branch name="IR_IMM(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5600" y="656" type="branch" />
            <wire x2="5584" y1="656" y2="656" x1="5520" />
            <wire x2="5600" y1="656" y2="656" x1="5584" />
        </branch>
        <branch name="Opcode(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5600" y="592" type="branch" />
            <wire x2="5584" y1="592" y2="592" x1="5520" />
            <wire x2="5600" y1="592" y2="592" x1="5584" />
        </branch>
        <branch name="IR_CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="784" type="branch" />
            <wire x2="5072" y1="784" y2="784" x1="5056" />
            <wire x2="5136" y1="784" y2="784" x1="5072" />
        </branch>
        <branch name="Din(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="464" type="branch" />
            <wire x2="5072" y1="464" y2="464" x1="5056" />
            <wire x2="5136" y1="464" y2="464" x1="5072" />
        </branch>
        <instance x="5136" y="816" name="XLXI_114" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1568" type="branch" />
            <wire x2="1664" y1="1568" y2="1568" x1="1536" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4976" y="1168" type="branch" />
            <wire x2="5136" y1="1168" y2="1168" x1="4976" />
        </branch>
        <instance x="288" y="2672" name="XLXI_301" orien="R0" />
        <branch name="IR_CE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2640" type="branch" />
            <wire x2="576" y1="2640" y2="2640" x1="512" />
        </branch>
        <branch name="FETCH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2640" type="branch" />
            <wire x2="288" y1="2640" y2="2640" x1="224" />
        </branch>
        <instance x="528" y="4112" name="XLXI_302" orien="R0" />
        <branch name="ADRCOMP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="3600" type="branch" />
            <wire x2="528" y1="3600" y2="3600" x1="400" />
        </branch>
        <branch name="COPYMDR2C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="3664" type="branch" />
            <wire x2="528" y1="3664" y2="3664" x1="400" />
        </branch>
        <branch name="JR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="3984" type="branch" />
            <wire x2="528" y1="3984" y2="3984" x1="400" />
        </branch>
        <branch name="JALR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="4048" type="branch" />
            <wire x2="528" y1="4048" y2="4048" x1="400" />
        </branch>
        <branch name="zeros(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6176" y="1136" type="branch" />
            <wire x2="6240" y1="1136" y2="1136" x1="6176" />
        </branch>
        <instance x="6240" y="1232" name="XLXI_303" orien="R0">
        </instance>
        <branch name="ones(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6176" y="1200" type="branch" />
            <wire x2="6240" y1="1200" y2="1200" x1="6176" />
        </branch>
        <instance x="5424" y="5280" name="XLXI_305" orien="R0">
        </instance>
        <branch name="ones(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5904" y="5248" type="branch" />
            <wire x2="5904" y1="5248" y2="5248" x1="5808" />
        </branch>
        <branch name="IR_IMM(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6176" y="1072" type="branch" />
            <wire x2="6240" y1="1072" y2="1072" x1="6176" />
        </branch>
        <instance x="5152" y="4880" name="XLXI_258" orien="R0" />
        <branch name="bt">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5584" y="4784" type="branch" />
            <wire x2="5584" y1="4784" y2="4784" x1="5408" />
        </branch>
        <branch name="Opcode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="4816" type="branch" />
            <wire x2="5152" y1="4816" y2="4816" x1="4512" />
        </branch>
        <instance x="4608" y="4784" name="XLXI_259" orien="R0">
        </instance>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="4752" type="branch" />
            <wire x2="4608" y1="4752" y2="4752" x1="4512" />
        </branch>
        <branch name="XLXN_911">
            <wire x2="5152" y1="4752" y2="4752" x1="4992" />
        </branch>
        <text style="fontsize:80;fontname:Arial" x="6080" y="3148">ADDRESS OUT </text>
        <instance x="6192" y="3408" name="XLXI_306" orien="R0">
        </instance>
        <branch name="XLXN_917(31:0)">
            <wire x2="6016" y1="3376" y2="3376" x1="5632" />
            <wire x2="6192" y1="3376" y2="3376" x1="6016" />
        </branch>
        <branch name="AO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6752" y="3376" type="branch" />
            <wire x2="6752" y1="3376" y2="3376" x1="6576" />
        </branch>
        <branch name="PC(31:0)">
            <wire x2="6736" y1="416" y2="416" x1="6608" />
        </branch>
        <iomarker fontsize="28" x="6736" y="416" name="PC(31:0)" orien="R0" />
        <branch name="reset">
            <wire x2="304" y1="288" y2="288" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="288" name="reset" orien="R180" />
        <branch name="D(31:0)">
            <wire x2="6720" y1="480" y2="480" x1="6608" />
        </branch>
        <iomarker fontsize="28" x="6720" y="480" name="D(31:0)" orien="R0" />
        <branch name="Daddr(4:0)">
            <wire x2="304" y1="368" y2="368" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="368" name="Daddr(4:0)" orien="R180" />
        <instance x="3872" y="3040" name="XLXI_307" orien="R0">
        </instance>
    </sheet>
</drawing>