<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Card_Sel" />
        <signal name="Rsel" />
        <signal name="AI(9:0)" />
        <signal name="DO(31:0)" />
        <signal name="WR_IN_N" />
        <signal name="RACK_N" />
        <signal name="MAO(31:0)" />
        <signal name="MDO(31:0)" />
        <signal name="SACK_N" />
        <signal name="IN_INIT" />
        <signal name="CLK" />
        <signal name="STEP_EN" />
        <signal name="AS_N" />
        <signal name="WR_OUT_N" />
        <signal name="RESET" />
        <signal name="R_DO(31:0)" />
        <signal name="sdClk_o" />
        <signal name="sdBs_o(1:0)" />
        <signal name="sdDqml_o" />
        <signal name="sdDqmh_o" />
        <signal name="sdWe_bo" />
        <signal name="sdCas_bo" />
        <signal name="sdRas_bo" />
        <signal name="sdCe_bo" />
        <signal name="sdCke_o" />
        <signal name="fpgaClk_i" />
        <signal name="sdClkFb_i" />
        <signal name="sdData_io(15:0)" />
        <signal name="sdAddr_o(12:0)" />
        <signal name="SDO(31:0)" />
        <signal name="ACK_N" />
        <signal name="STOP_N" />
        <signal name="MAC_State(1:0)" />
        <signal name="DLX_State(2:0)" />
        <signal name="XLXN_34(15:0)" />
        <signal name="XLXN_35(15:0)" />
        <signal name="LA_RAM(0)" />
        <signal name="LA_RAM(1)" />
        <signal name="LA_RAM(2)" />
        <signal name="LA_RAM(3)" />
        <signal name="LA_RAM(4)" />
        <signal name="LA_RAM(5)" />
        <signal name="LA_RAM(6)" />
        <signal name="LA_RAM(8:7)" />
        <signal name="LA_RAM(11:9)" />
        <signal name="PC(31:0)" />
        <signal name="LA_RAM(31:0)" />
        <signal name="reg_adr(4:0)" />
        <signal name="XLXN_33(15:0)" />
        <signal name="PC(15:0)" />
        <port polarity="Output" name="sdClk_o" />
        <port polarity="Output" name="sdBs_o(1:0)" />
        <port polarity="Output" name="sdDqml_o" />
        <port polarity="Output" name="sdDqmh_o" />
        <port polarity="Output" name="sdWe_bo" />
        <port polarity="Output" name="sdCas_bo" />
        <port polarity="Output" name="sdRas_bo" />
        <port polarity="Output" name="sdCe_bo" />
        <port polarity="Output" name="sdCke_o" />
        <port polarity="Input" name="fpgaClk_i" />
        <port polarity="Input" name="sdClkFb_i" />
        <port polarity="BiDirectional" name="sdData_io(15:0)" />
        <port polarity="Output" name="sdAddr_o(12:0)" />
        <blockdef name="IO_LOGIC_U">
            <timestamp>2015-7-8T11:14:45</timestamp>
            <rect width="304" x="64" y="-1280" height="1280" />
            <line x2="0" y1="-1248" y2="-1248" x1="64" />
            <line x2="0" y1="-1136" y2="-1136" x1="64" />
            <line x2="0" y1="-1024" y2="-1024" x1="64" />
            <line x2="0" y1="-912" y2="-912" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-688" y2="-688" x1="64" />
            <line x2="0" y1="-576" y2="-576" x1="64" />
            <rect width="64" x="0" y="-476" height="24" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-252" height="24" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="432" y1="-1248" y2="-1248" x1="368" />
            <line x2="432" y1="-1184" y2="-1184" x1="368" />
            <line x2="432" y1="-1120" y2="-1120" x1="368" />
            <line x2="432" y1="-1056" y2="-1056" x1="368" />
            <line x2="432" y1="-992" y2="-992" x1="368" />
            <line x2="432" y1="-928" y2="-928" x1="368" />
            <line x2="432" y1="-864" y2="-864" x1="368" />
            <line x2="432" y1="-800" y2="-800" x1="368" />
            <line x2="432" y1="-736" y2="-736" x1="368" />
            <line x2="432" y1="-672" y2="-672" x1="368" />
            <line x2="432" y1="-608" y2="-608" x1="368" />
            <line x2="432" y1="-544" y2="-544" x1="368" />
            <line x2="432" y1="-480" y2="-480" x1="368" />
            <line x2="432" y1="-416" y2="-416" x1="368" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="monitor">
            <timestamp>2023-4-27T12:55:44</timestamp>
            <rect width="352" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="480" y1="-608" y2="-608" x1="416" />
            <rect width="64" x="416" y="-332" height="24" />
            <line x2="480" y1="-320" y2="-320" x1="416" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="BUF2">
            <timestamp>2023-5-8T9:16:57</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="BUF3">
            <timestamp>2023-5-22T7:31:44</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <block symbolname="IO_LOGIC_U" name="XLXI_23">
            <blockpin signalname="AS_N" name="AS_N_i" />
            <blockpin signalname="fpgaClk_i" name="fpgaClk_i" />
            <blockpin signalname="IN_INIT" name="in_init_i" />
            <blockpin signalname="RACK_N" name="RACK_N_i" />
            <blockpin signalname="SACK_N" name="SACK_N_i" />
            <blockpin signalname="sdClkFb_i" name="sdClkFb_i" />
            <blockpin signalname="WR_OUT_N" name="WR_N_i" />
            <blockpin signalname="MAO(31:0)" name="MA_i(31:0)" />
            <blockpin signalname="MDO(31:0)" name="MD_i(31:0)" />
            <blockpin signalname="R_DO(31:0)" name="RD_i(31:0)" />
            <blockpin signalname="SDO(31:0)" name="SD_i(31:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="ACK_N" name="MACK_N_o" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="Rsel" name="Rsel_o" />
            <blockpin signalname="sdCas_bo" name="sdCas_bo" />
            <blockpin signalname="sdCe_bo" name="sdCe_bo" />
            <blockpin signalname="sdCke_o" name="sdCke_o" />
            <blockpin signalname="sdClk_o" name="sdClk_o" />
            <blockpin signalname="sdDqmh_o" name="sdDqmh_o" />
            <blockpin signalname="sdDqml_o" name="sdDqml_o" />
            <blockpin signalname="sdRas_bo" name="sdRas_bo" />
            <blockpin signalname="sdWe_bo" name="sdWe_bo" />
            <blockpin signalname="Card_Sel" name="Ssel_o" />
            <blockpin signalname="STEP_EN" name="step_en_o" />
            <blockpin signalname="WR_IN_N" name="WR_N_o" />
            <blockpin signalname="AI(9:0)" name="A_o(9:0)" />
            <blockpin signalname="DO(31:0)" name="DO(31:0)" />
            <blockpin signalname="sdAddr_o(12:0)" name="sdAddr_o(12:0)" />
            <blockpin signalname="sdBs_o(1:0)" name="sdBs_o(1:0)" />
            <blockpin signalname="sdData_io(15:0)" name="sdData_io(15:0)" />
        </block>
        <block symbolname="buf" name="XLXI_49">
            <blockpin signalname="STEP_EN" name="I" />
            <blockpin signalname="LA_RAM(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_50">
            <blockpin signalname="IN_INIT" name="I" />
            <blockpin signalname="LA_RAM(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_51">
            <blockpin signalname="AS_N" name="I" />
            <blockpin signalname="LA_RAM(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_52">
            <blockpin signalname="WR_OUT_N" name="I" />
            <blockpin signalname="LA_RAM(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_53">
            <blockpin signalname="ACK_N" name="I" />
            <blockpin signalname="LA_RAM(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_56">
            <blockpin signalname="STOP_N" name="I" />
            <blockpin signalname="LA_RAM(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_57">
            <blockpin signalname="RESET" name="I" />
            <blockpin signalname="LA_RAM(6)" name="O" />
        </block>
        <block symbolname="BUF2" name="XLXI_58">
            <blockpin signalname="MAC_State(1:0)" name="Din(1:0)" />
            <blockpin signalname="LA_RAM(8:7)" name="Dout(1:0)" />
        </block>
        <block symbolname="BUF3" name="XLXI_60">
            <blockpin signalname="DLX_State(2:0)" name="Din(2:0)" />
            <blockpin signalname="LA_RAM(11:9)" name="Dout(2:0)" />
        </block>
        <block symbolname="monitor" name="XLXI_40">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="MDO(31:0)" name="SLAVE_MUXIN2(31:0)" />
            <blockpin signalname="PC(31:0)" name="SLAVE_MUXIN3(31:0)" />
            <blockpin signalname="IN_INIT" name="IN_INIT" />
            <blockpin signalname="AI(9:0)" name="AI(9:0)" />
            <blockpin signalname="LA_RAM(31:0)" name="LA_DIN(31:0)" />
            <blockpin signalname="STEP_EN" name="STEP_EN" />
            <blockpin signalname="STOP_N" name="STOP_N" />
            <blockpin signalname="Card_Sel" name="CARDSEL" />
            <blockpin signalname="WR_IN_N" name="WR_IN_N" />
            <blockpin signalname="SACK_N" name="SACK_N" />
            <blockpin signalname="reg_adr(4:0)" name="SWA(4:0)" />
            <blockpin signalname="SDO(31:0)" name="SDO(31:0)" />
        </block>
        <block symbolname="BUF16" name="XLXI_63">
            <blockpin signalname="XLXN_33(15:0)" name="Din(15:0)" />
            <blockpin signalname="PC(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="Store_Load_Machine" name="XLXI_5">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="RESET" name="reset" />
            <blockpin signalname="DO(31:0)" name="Din(31:0)" />
            <blockpin signalname="STEP_EN" name="STEP_EN" />
            <blockpin signalname="ACK_N" name="ACK_N" />
            <blockpin signalname="MAO(31:0)" name="AO(31:0)" />
            <blockpin signalname="MDO(31:0)" name="DO(31:0)" />
            <blockpin signalname="AS_N" name="AS_N" />
            <blockpin signalname="WR_OUT_N" name="WR_N" />
            <blockpin signalname="DLX_State(2:0)" name="DLX_State_Control(2:0)" />
            <blockpin signalname="MAC_State(1:0)" name="MAC_State_Control(1:0)" />
            <blockpin signalname="IN_INIT" name="IN_INIT" />
            <blockpin signalname="STOP_N" name="STOP_N" />
            <blockpin signalname="XLXN_33(15:0)" name="PC(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="AS_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="208" type="branch" />
            <wire x2="432" y1="208" y2="208" x1="240" />
        </branch>
        <branch name="WR_OUT_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="256" type="branch" />
            <wire x2="432" y1="256" y2="256" x1="240" />
        </branch>
        <branch name="MAO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="304" type="branch" />
            <wire x2="432" y1="304" y2="304" x1="240" />
        </branch>
        <branch name="MDO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="352" type="branch" />
            <wire x2="432" y1="352" y2="352" x1="240" />
        </branch>
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="400" type="branch" />
            <wire x2="432" y1="400" y2="400" x1="240" />
        </branch>
        <branch name="Card_Sel">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2080" type="branch" />
            <wire x2="448" y1="2080" y2="2080" x1="240" />
        </branch>
        <branch name="AI(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2032" type="branch" />
            <wire x2="448" y1="2032" y2="2032" x1="240" />
        </branch>
        <branch name="WR_IN_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1984" type="branch" />
            <wire x2="448" y1="1984" y2="1984" x1="240" />
        </branch>
        <branch name="SDO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1936" type="branch" />
            <wire x2="448" y1="1936" y2="1936" x1="240" />
        </branch>
        <branch name="SACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1888" type="branch" />
            <wire x2="448" y1="1888" y2="1888" x1="240" />
        </branch>
        <branch name="DO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1632" type="branch" />
            <wire x2="448" y1="1632" y2="1632" x1="240" />
        </branch>
        <branch name="IN_INIT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1024" type="branch" />
            <wire x2="448" y1="1024" y2="1024" x1="256" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1072" type="branch" />
            <wire x2="448" y1="1072" y2="1072" x1="256" />
        </branch>
        <branch name="STEP_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1120" type="branch" />
            <wire x2="448" y1="1120" y2="1120" x1="256" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1168" type="branch" />
            <wire x2="448" y1="1168" y2="1168" x1="256" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="268" y="488">Master I/O</text>
        <text style="fontsize:32;fontname:Arial" x="284" y="1232">Control I/O</text>
        <text style="fontsize:32;fontname:Arial" x="256" y="1692">Bus data O</text>
        <text style="fontsize:32;fontname:Arial" x="280" y="2140">Slave I/O</text>
        <instance x="2896" y="464" name="XLXI_49" orien="R0" />
        <branch name="STEP_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="432" type="branch" />
            <wire x2="2896" y1="432" y2="432" x1="2832" />
        </branch>
        <branch name="LA_RAM(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="432" type="branch" />
            <wire x2="3152" y1="432" y2="432" x1="3120" />
        </branch>
        <instance x="2896" y="576" name="XLXI_50" orien="R0" />
        <branch name="IN_INIT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="544" type="branch" />
            <wire x2="2896" y1="544" y2="544" x1="2832" />
        </branch>
        <branch name="LA_RAM(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="544" type="branch" />
            <wire x2="3152" y1="544" y2="544" x1="3120" />
        </branch>
        <instance x="2896" y="688" name="XLXI_51" orien="R0" />
        <branch name="AS_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="656" type="branch" />
            <wire x2="2896" y1="656" y2="656" x1="2832" />
        </branch>
        <branch name="LA_RAM(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="656" type="branch" />
            <wire x2="3152" y1="656" y2="656" x1="3120" />
        </branch>
        <instance x="2896" y="800" name="XLXI_52" orien="R0" />
        <branch name="WR_OUT_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="768" type="branch" />
            <wire x2="2896" y1="768" y2="768" x1="2832" />
        </branch>
        <branch name="LA_RAM(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="768" type="branch" />
            <wire x2="3152" y1="768" y2="768" x1="3120" />
        </branch>
        <instance x="2896" y="912" name="XLXI_53" orien="R0" />
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="880" type="branch" />
            <wire x2="2896" y1="880" y2="880" x1="2832" />
        </branch>
        <branch name="LA_RAM(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="880" type="branch" />
            <wire x2="3152" y1="880" y2="880" x1="3120" />
        </branch>
        <instance x="2896" y="1024" name="XLXI_56" orien="R0" />
        <branch name="STOP_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="992" type="branch" />
            <wire x2="2896" y1="992" y2="992" x1="2832" />
        </branch>
        <branch name="LA_RAM(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="992" type="branch" />
            <wire x2="3152" y1="992" y2="992" x1="3120" />
        </branch>
        <instance x="2896" y="1136" name="XLXI_57" orien="R0" />
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1104" type="branch" />
            <wire x2="2896" y1="1104" y2="1104" x1="2832" />
        </branch>
        <branch name="LA_RAM(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1104" type="branch" />
            <wire x2="3152" y1="1104" y2="1104" x1="3120" />
        </branch>
        <branch name="MAC_State(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="336" type="branch" />
            <wire x2="2816" y1="336" y2="336" x1="2720" />
        </branch>
        <branch name="LA_RAM(8:7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="336" type="branch" />
            <wire x2="3312" y1="336" y2="336" x1="3200" />
        </branch>
        <instance x="2816" y="368" name="XLXI_58" orien="R0">
        </instance>
        <instance x="2816" y="192" name="XLXI_60" orien="R0">
        </instance>
        <branch name="LA_RAM(11:9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="160" type="branch" />
            <wire x2="3312" y1="160" y2="160" x1="3200" />
        </branch>
        <branch name="DLX_State(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="160" type="branch" />
            <wire x2="2816" y1="160" y2="160" x1="2704" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="2772" y="28">Setting the values for LA_RAM </text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1360" type="branch" />
            <wire x2="1472" y1="1360" y2="1360" x1="1392" />
        </branch>
        <branch name="MDO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1424" type="branch" />
            <wire x2="1472" y1="1424" y2="1424" x1="1392" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1488" type="branch" />
            <wire x2="1472" y1="1488" y2="1488" x1="1392" />
        </branch>
        <branch name="IN_INIT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1552" type="branch" />
            <wire x2="1472" y1="1552" y2="1552" x1="1392" />
        </branch>
        <branch name="AI(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1616" type="branch" />
            <wire x2="1472" y1="1616" y2="1616" x1="1392" />
        </branch>
        <branch name="LA_RAM(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1680" type="branch" />
            <wire x2="1472" y1="1680" y2="1680" x1="1392" />
        </branch>
        <branch name="STEP_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1744" type="branch" />
            <wire x2="1472" y1="1744" y2="1744" x1="1392" />
        </branch>
        <branch name="Card_Sel">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1872" type="branch" />
            <wire x2="1472" y1="1872" y2="1872" x1="1392" />
        </branch>
        <branch name="WR_IN_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1936" type="branch" />
            <wire x2="1472" y1="1936" y2="1936" x1="1392" />
        </branch>
        <branch name="SACK_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1360" type="branch" />
            <wire x2="2032" y1="1360" y2="1360" x1="1952" />
        </branch>
        <branch name="reg_adr(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1648" type="branch" />
            <wire x2="2032" y1="1648" y2="1648" x1="1952" />
        </branch>
        <branch name="SDO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1936" type="branch" />
            <wire x2="2032" y1="1936" y2="1936" x1="1952" />
        </branch>
        <branch name="STOP_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1808" type="branch" />
            <wire x2="1472" y1="1808" y2="1808" x1="1088" />
        </branch>
        <instance x="1472" y="1968" name="XLXI_40" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="464" type="branch" />
            <wire x2="1376" y1="464" y2="464" x1="1264" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="528" type="branch" />
            <wire x2="1376" y1="528" y2="528" x1="1264" />
        </branch>
        <branch name="DO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="592" type="branch" />
            <wire x2="1376" y1="592" y2="592" x1="1264" />
        </branch>
        <branch name="STEP_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="656" type="branch" />
            <wire x2="1376" y1="656" y2="656" x1="1264" />
        </branch>
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="720" type="branch" />
            <wire x2="1376" y1="720" y2="720" x1="1264" />
        </branch>
        <branch name="MAO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="464" type="branch" />
            <wire x2="1872" y1="464" y2="464" x1="1760" />
        </branch>
        <branch name="MDO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="544" type="branch" />
            <wire x2="1872" y1="544" y2="544" x1="1760" />
        </branch>
        <branch name="AS_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="624" type="branch" />
            <wire x2="1872" y1="624" y2="624" x1="1760" />
        </branch>
        <branch name="WR_OUT_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="704" type="branch" />
            <wire x2="1872" y1="704" y2="704" x1="1760" />
        </branch>
        <branch name="IN_INIT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="784" type="branch" />
            <wire x2="1872" y1="784" y2="784" x1="1760" />
        </branch>
        <branch name="STOP_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="848" type="branch" />
            <wire x2="1872" y1="848" y2="848" x1="1760" />
        </branch>
        <branch name="DLX_State(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="912" type="branch" />
            <wire x2="1872" y1="912" y2="912" x1="1760" />
        </branch>
        <branch name="MAC_State(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="976" type="branch" />
            <wire x2="1872" y1="976" y2="976" x1="1760" />
        </branch>
        <branch name="XLXN_33(15:0)">
            <wire x2="1872" y1="1040" y2="1040" x1="1760" />
            <wire x2="1872" y1="1040" y2="1088" x1="1872" />
            <wire x2="1968" y1="1088" y2="1088" x1="1872" />
        </branch>
        <instance x="1968" y="1120" name="XLXI_63" orien="R0">
        </instance>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1088" type="branch" />
            <wire x2="2416" y1="1088" y2="1088" x1="2352" />
        </branch>
        <instance x="1376" y="752" name="XLXI_5" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="1444" y="164">Top Level Schematic</text>
    </sheet>
    <sheet sheetnum="2" width="3520" height="2720">
        <branch name="DO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1632" type="branch" />
            <wire x2="2240" y1="1632" y2="1632" x1="1840" />
        </branch>
        <branch name="AI(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1568" type="branch" />
            <wire x2="2240" y1="1568" y2="1568" x1="1840" />
        </branch>
        <branch name="sdClk_o">
            <wire x2="1856" y1="1056" y2="1056" x1="1840" />
            <wire x2="1904" y1="1056" y2="1056" x1="1856" />
        </branch>
        <branch name="sdBs_o(1:0)">
            <wire x2="1856" y1="1760" y2="1760" x1="1840" />
            <wire x2="1904" y1="1760" y2="1760" x1="1856" />
        </branch>
        <branch name="sdDqml_o">
            <wire x2="1856" y1="1184" y2="1184" x1="1840" />
            <wire x2="1904" y1="1184" y2="1184" x1="1856" />
        </branch>
        <branch name="sdDqmh_o">
            <wire x2="1856" y1="1120" y2="1120" x1="1840" />
            <wire x2="1904" y1="1120" y2="1120" x1="1856" />
        </branch>
        <branch name="sdWe_bo">
            <wire x2="1856" y1="1312" y2="1312" x1="1840" />
            <wire x2="1904" y1="1312" y2="1312" x1="1856" />
        </branch>
        <branch name="sdCas_bo">
            <wire x2="1856" y1="864" y2="864" x1="1840" />
            <wire x2="1888" y1="864" y2="864" x1="1856" />
        </branch>
        <branch name="sdRas_bo">
            <wire x2="1856" y1="1248" y2="1248" x1="1840" />
            <wire x2="1904" y1="1248" y2="1248" x1="1856" />
        </branch>
        <branch name="sdCe_bo">
            <wire x2="1856" y1="928" y2="928" x1="1840" />
            <wire x2="1888" y1="928" y2="928" x1="1856" />
        </branch>
        <branch name="sdCke_o">
            <wire x2="1856" y1="992" y2="992" x1="1840" />
            <wire x2="1888" y1="992" y2="992" x1="1856" />
        </branch>
        <branch name="IN_INIT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="832" type="branch" />
            <wire x2="1408" y1="832" y2="832" x1="1360" />
        </branch>
        <branch name="fpgaClk_i">
            <wire x2="1408" y1="720" y2="720" x1="1376" />
        </branch>
        <branch name="MAO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1392" type="branch" />
            <wire x2="1408" y1="1392" y2="1392" x1="1344" />
        </branch>
        <branch name="R_DO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1616" type="branch" />
            <wire x2="1408" y1="1616" y2="1616" x1="1328" />
        </branch>
        <instance x="1408" y="1856" name="XLXI_23" orien="R0">
        </instance>
        <branch name="AS_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="608" type="branch" />
            <wire x2="1408" y1="608" y2="608" x1="1360" />
        </branch>
        <branch name="WR_OUT_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1280" type="branch" />
            <wire x2="1408" y1="1280" y2="1280" x1="1344" />
        </branch>
        <branch name="RACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="944" type="branch" />
            <wire x2="1408" y1="944" y2="944" x1="1360" />
        </branch>
        <branch name="SACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1056" type="branch" />
            <wire x2="1408" y1="1056" y2="1056" x1="1344" />
        </branch>
        <branch name="MDO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1504" type="branch" />
            <wire x2="1408" y1="1504" y2="1504" x1="1344" />
        </branch>
        <branch name="SDO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1728" type="branch" />
            <wire x2="1408" y1="1728" y2="1728" x1="1344" />
        </branch>
        <branch name="sdClkFb_i">
            <wire x2="1408" y1="1168" y2="1168" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1168" name="sdClkFb_i" orien="R180" />
        <iomarker fontsize="28" x="1376" y="720" name="fpgaClk_i" orien="R180" />
        <branch name="RESET">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="736" type="branch" />
            <wire x2="1904" y1="736" y2="736" x1="1840" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="608" type="branch" />
            <wire x2="1904" y1="608" y2="608" x1="1840" />
        </branch>
        <branch name="STEP_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1440" type="branch" />
            <wire x2="1920" y1="1440" y2="1440" x1="1840" />
        </branch>
        <branch name="WR_IN_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1504" type="branch" />
            <wire x2="1936" y1="1504" y2="1504" x1="1840" />
        </branch>
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="672" type="branch" />
            <wire x2="1936" y1="672" y2="672" x1="1840" />
        </branch>
        <branch name="Rsel">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="800" type="branch" />
            <wire x2="1936" y1="800" y2="800" x1="1840" />
        </branch>
        <branch name="Card_Sel">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1376" type="branch" />
            <wire x2="1936" y1="1376" y2="1376" x1="1840" />
        </branch>
        <branch name="sdData_io(15:0)">
            <wire x2="1856" y1="1824" y2="1824" x1="1840" />
            <wire x2="1904" y1="1824" y2="1824" x1="1856" />
        </branch>
        <branch name="sdAddr_o(12:0)">
            <wire x2="1904" y1="1696" y2="1696" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1696" name="sdAddr_o(12:0)" orien="R0" />
        <iomarker fontsize="28" x="1904" y="1824" name="sdData_io(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1904" y="1056" name="sdClk_o" orien="R0" />
        <iomarker fontsize="28" x="1888" y="864" name="sdCas_bo" orien="R0" />
        <iomarker fontsize="28" x="1888" y="928" name="sdCe_bo" orien="R0" />
        <iomarker fontsize="28" x="1888" y="992" name="sdCke_o" orien="R0" />
        <iomarker fontsize="28" x="1904" y="1184" name="sdDqml_o" orien="R0" />
        <iomarker fontsize="28" x="1904" y="1120" name="sdDqmh_o" orien="R0" />
        <iomarker fontsize="28" x="1904" y="1312" name="sdWe_bo" orien="R0" />
        <iomarker fontsize="28" x="1904" y="1248" name="sdRas_bo" orien="R0" />
        <iomarker fontsize="28" x="1904" y="1760" name="sdBs_o(1:0)" orien="R0" />
    </sheet>
</drawing>