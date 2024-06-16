VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL clk
        SIGNAL we
        SIGNAL DI(31:0)
        SIGNAL ADD(20:0)
        SIGNAL DO(31:0)
        SIGNAL XLXN_7
        SIGNAL XLXN_8
        SIGNAL XLXN_11
        SIGNAL rst
        SIGNAL XLXN_13
        SIGNAL XLXN_15
        PORT Input clk
        PORT Input we
        PORT Input DI(31:0)
        PORT Input ADD(20:0)
        PORT Output DO(31:0)
        BEGIN BLOCKDEF sram
            TIMESTAMP 2009 8 11 13 59 5
            RECTANGLE N 64 -320 320 0 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -300 384 -276 
            LINE N 320 -288 384 -288 
        END BLOCKDEF
        BEGIN BLOCKDEF fdc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            RECTANGLE N 64 -320 320 -64 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF inv
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            CIRCLE N 128 -48 160 -16 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 sram
            PIN RESET rst
            PIN CLK clk
            PIN WE we
            PIN DI(31:0) DI(31:0)
            PIN ADD(20:0) ADD(20:0)
            PIN DO(31:0) DO(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 fdc
            PIN C clk
            PIN CLR XLXN_15
            PIN D XLXN_11
            PIN Q XLXN_7
        END BLOCK
        BEGIN BLOCK XLXI_3 fdc
            PIN C clk
            PIN CLR XLXN_15
            PIN D XLXN_7
            PIN Q XLXN_13
        END BLOCK
        BEGIN BLOCK XLXI_4 gnd
            PIN G XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_5 inv
            PIN I XLXN_13
            PIN O rst
        END BLOCK
        BEGIN BLOCK XLXI_6 inv
            PIN I XLXN_15
            PIN O XLXN_11
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 1632 880 R0
        END INSTANCE
        BEGIN BRANCH rst
            WIRE 1520 592 1632 592
            BEGIN DISPLAY 1520 592 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 992 656 1632 656
        END BRANCH
        BEGIN BRANCH we
            WIRE 1008 720 1632 720
        END BRANCH
        BEGIN BRANCH DI(31:0)
            WIRE 1024 784 1632 784
        END BRANCH
        BEGIN BRANCH ADD(20:0)
            WIRE 1040 848 1632 848
        END BRANCH
        BEGIN BRANCH DO(31:0)
            WIRE 2016 592 2160 592
        END BRANCH
        IOMARKER 1040 848 ADD(20:0) R180 28
        IOMARKER 1024 784 DI(31:0) R180 28
        IOMARKER 1008 720 we R180 28
        IOMARKER 992 656 clk R180 28
        IOMARKER 2160 592 DO(31:0) R0 28
        INSTANCE XLXI_2 1008 1520 R0
        INSTANCE XLXI_3 1584 1520 R0
        BEGIN BRANCH XLXN_7
            WIRE 1392 1264 1584 1264
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1536 1392 1584 1392
            BEGIN DISPLAY 1536 1392 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 928 1392 1008 1392
            BEGIN DISPLAY 928 1392 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_11
            WIRE 960 1264 1008 1264
        END BRANCH
        INSTANCE XLXI_4 944 1728 R0
        INSTANCE XLXI_5 2096 1296 R0
        BEGIN BRANCH XLXN_13
            WIRE 1968 1264 2096 1264
        END BRANCH
        BEGIN BRANCH rst
            WIRE 2320 1264 2352 1264
            BEGIN DISPLAY 2352 1264 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_6 736 1296 R0
        BEGIN BRANCH XLXN_15
            WIRE 704 1264 736 1264
            WIRE 704 1264 704 1504
            WIRE 704 1504 1008 1504
            WIRE 1008 1504 1584 1504
            WIRE 1008 1504 1008 1600
            WIRE 1008 1488 1008 1504
            WIRE 1584 1488 1584 1504
        END BRANCH
    END SHEET
END SCHEMATIC
