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
        <signal name="reg_adr(4:0)" />
        <signal name="STATE_M(3:0)" />
        <signal name="WRITE_M(4:0)" />
        <signal name="STEP_CNT_M(31:0)" />
        <signal name="LA_RAM(31:0)" />
        <signal name="XLXN_22" />
        <signal name="REGOUT(31:0)" />
        <signal name="STEP_CNT_M(4:0)" />
        <signal name="LA_RAM(3:0)" />
        <signal name="LA_RAM(8:4)" />
        <signal name="LA_RAM(13:9)" />
        <signal name="LA_RAM(14)" />
        <signal name="LA_RAM(15)" />
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
        <blockdef name="master">
            <timestamp>2013-3-17T7:31:24</timestamp>
            <rect width="64" x="368" y="20" height="24" />
            <line x2="432" y1="32" y2="32" x1="368" />
            <rect width="64" x="368" y="84" height="24" />
            <line x2="432" y1="96" y2="96" x1="368" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="304" x="64" y="-256" height="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="BUF5">
            <timestamp>2015-7-12T13:3:38</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="BUF4">
            <timestamp>2023-4-27T13:7:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="master" name="XLXI_24">
            <blockpin signalname="STEP_EN" name="STEP_EN" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="reg_adr(4:0)" name="reg_adr(4:0)" />
            <blockpin signalname="REGOUT(31:0)" name="reg_out(31:0)" />
            <blockpin signalname="IN_INIT" name="in_init" />
            <blockpin signalname="STEP_CNT_M(4:0)" name="step_num(4:0)" />
            <blockpin signalname="STATE_M(3:0)" name="state(3:0)" />
            <blockpin signalname="WRITE_M(4:0)" name="reg_write(4:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_25">
            <blockpin signalname="AS_N" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_26">
            <blockpin signalname="WR_OUT_N" name="P" />
        </block>
        <block symbolname="monitor" name="XLXI_40">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="REGOUT(31:0)" name="SLAVE_MUXIN2(31:0)" />
            <blockpin signalname="STEP_CNT_M(31:0)" name="SLAVE_MUXIN3(31:0)" />
            <blockpin signalname="IN_INIT" name="IN_INIT" />
            <blockpin signalname="AI(9:0)" name="AI(9:0)" />
            <blockpin signalname="LA_RAM(31:0)" name="LA_DIN(31:0)" />
            <blockpin signalname="STEP_EN" name="STEP_EN" />
            <blockpin signalname="XLXN_22" name="STOP_N" />
            <blockpin signalname="Card_Sel" name="CARDSEL" />
            <blockpin signalname="WR_IN_N" name="WR_IN_N" />
            <blockpin signalname="SACK_N" name="SACK_N" />
            <blockpin signalname="reg_adr(4:0)" name="SWA(4:0)" />
            <blockpin signalname="SDO(31:0)" name="SDO(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_41">
            <blockpin signalname="XLXN_22" name="P" />
        </block>
        <block symbolname="BUF5" name="XLXI_42">
            <blockpin signalname="STEP_CNT_M(4:0)" name="Din(4:0)" />
            <blockpin signalname="LA_RAM(8:4)" name="Dout(4:0)" />
        </block>
        <block symbolname="BUF5" name="XLXI_43">
            <blockpin signalname="WRITE_M(4:0)" name="Din(4:0)" />
            <blockpin signalname="LA_RAM(13:9)" name="Dout(4:0)" />
        </block>
        <block symbolname="BUF4" name="XLXI_44">
            <blockpin signalname="STATE_M(3:0)" name="Din(3:0)" />
            <blockpin signalname="LA_RAM(3:0)" name="Dout(3:0)" />
        </block>
        <block symbolname="buf" name="XLXI_45">
            <blockpin signalname="IN_INIT" name="I" />
            <blockpin signalname="LA_RAM(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_46">
            <blockpin signalname="STEP_EN" name="I" />
            <blockpin signalname="LA_RAM(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="AS_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="208" type="branch" />
            <wire x2="432" y1="208" y2="208" x1="240" />
        </branch>
        <branch name="WR_OUT_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="256" type="branch" />
            <wire x2="528" y1="256" y2="256" x1="240" />
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
        <instance x="1584" y="544" name="XLXI_24" orien="R0">
        </instance>
        <branch name="STEP_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="320" type="branch" />
            <wire x2="1584" y1="320" y2="320" x1="1472" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="384" type="branch" />
            <wire x2="1584" y1="384" y2="384" x1="1488" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="448" type="branch" />
            <wire x2="1584" y1="448" y2="448" x1="1488" />
        </branch>
        <branch name="reg_adr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="512" type="branch" />
            <wire x2="1584" y1="512" y2="512" x1="1504" />
        </branch>
        <branch name="REGOUT(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="320" type="branch" />
            <wire x2="2112" y1="320" y2="320" x1="2016" />
        </branch>
        <branch name="IN_INIT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="384" type="branch" />
            <wire x2="2112" y1="384" y2="384" x1="2016" />
        </branch>
        <branch name="STEP_CNT_M(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="448" type="branch" />
            <wire x2="2112" y1="448" y2="448" x1="2016" />
        </branch>
        <branch name="STATE_M(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="576" type="branch" />
            <wire x2="2112" y1="576" y2="576" x1="2016" />
        </branch>
        <branch name="WRITE_M(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="640" type="branch" />
            <wire x2="2112" y1="640" y2="640" x1="2016" />
        </branch>
        <instance x="368" y="208" name="XLXI_25" orien="R0" />
        <instance x="464" y="256" name="XLXI_26" orien="R0" />
        <instance x="1680" y="1568" name="XLXI_40" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="960" type="branch" />
            <wire x2="1680" y1="960" y2="960" x1="1600" />
        </branch>
        <branch name="REGOUT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1024" type="branch" />
            <wire x2="1680" y1="1024" y2="1024" x1="1600" />
        </branch>
        <branch name="STEP_CNT_M(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1088" type="branch" />
            <wire x2="1680" y1="1088" y2="1088" x1="1600" />
        </branch>
        <branch name="IN_INIT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1152" type="branch" />
            <wire x2="1680" y1="1152" y2="1152" x1="1600" />
        </branch>
        <branch name="AI(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1216" type="branch" />
            <wire x2="1680" y1="1216" y2="1216" x1="1600" />
        </branch>
        <branch name="LA_RAM(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1280" type="branch" />
            <wire x2="1680" y1="1280" y2="1280" x1="1600" />
        </branch>
        <branch name="STEP_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1344" type="branch" />
            <wire x2="1680" y1="1344" y2="1344" x1="1600" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1040" y1="1360" y2="1376" x1="1040" />
            <wire x2="1040" y1="1376" y2="1408" x1="1040" />
            <wire x2="1600" y1="1408" y2="1408" x1="1040" />
            <wire x2="1680" y1="1408" y2="1408" x1="1600" />
        </branch>
        <branch name="Card_Sel">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1472" type="branch" />
            <wire x2="1680" y1="1472" y2="1472" x1="1600" />
        </branch>
        <branch name="WR_IN_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1536" type="branch" />
            <wire x2="1680" y1="1536" y2="1536" x1="1600" />
        </branch>
        <branch name="SACK_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="960" type="branch" />
            <wire x2="2240" y1="960" y2="960" x1="2160" />
        </branch>
        <branch name="reg_adr(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1248" type="branch" />
            <wire x2="2240" y1="1248" y2="1248" x1="2160" />
        </branch>
        <branch name="SDO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1536" type="branch" />
            <wire x2="2240" y1="1536" y2="1536" x1="2160" />
        </branch>
        <instance x="976" y="1360" name="XLXI_41" orien="R0" />
        <instance x="2800" y="1328" name="XLXI_43" orien="R0">
        </instance>
        <instance x="2800" y="1184" name="XLXI_42" orien="R0">
        </instance>
        <instance x="2800" y="1040" name="XLXI_44" orien="R0">
        </instance>
        <instance x="2880" y="1472" name="XLXI_45" orien="R0" />
        <instance x="2880" y="1552" name="XLXI_46" orien="R0" />
        <branch name="LA_RAM(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1008" type="branch" />
            <wire x2="3232" y1="1008" y2="1008" x1="3184" />
        </branch>
        <branch name="LA_RAM(8:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1152" type="branch" />
            <wire x2="3232" y1="1152" y2="1152" x1="3184" />
        </branch>
        <branch name="LA_RAM(13:9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1296" type="branch" />
            <wire x2="3232" y1="1296" y2="1296" x1="3184" />
        </branch>
        <branch name="STATE_M(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1008" type="branch" />
            <wire x2="2800" y1="1008" y2="1008" x1="2752" />
        </branch>
        <branch name="STEP_CNT_M(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1152" type="branch" />
            <wire x2="2800" y1="1152" y2="1152" x1="2752" />
        </branch>
        <branch name="WRITE_M(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1296" type="branch" />
            <wire x2="2800" y1="1296" y2="1296" x1="2752" />
        </branch>
        <branch name="IN_INIT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1440" type="branch" />
            <wire x2="2880" y1="1440" y2="1440" x1="2832" />
        </branch>
        <branch name="STEP_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1520" type="branch" />
            <wire x2="2880" y1="1520" y2="1520" x1="2832" />
        </branch>
        <branch name="LA_RAM(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1440" type="branch" />
            <wire x2="3152" y1="1440" y2="1440" x1="3104" />
        </branch>
        <branch name="LA_RAM(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1520" type="branch" />
            <wire x2="3152" y1="1520" y2="1520" x1="3104" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="2780" y="848">Setting the values for LA_RAM </text>
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