VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL INN(31:16)
        SIGNAL INN(15:0)
        SIGNAL OUTT(31:16)
        SIGNAL OUTT(15:0)
        SIGNAL INN(31:0)
        SIGNAL OUTT(31:0)
        PORT Input INN(31:0)
        PORT Output OUTT(31:0)
        BEGIN BLOCKDEF buf16
            TIMESTAMP 2012 3 28 13 26 28
            RECTANGLE N 64 -64 320 0 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -44 384 -20 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 buf16
            PIN Din(15:0) INN(31:16)
            PIN Dout(15:0) OUTT(31:16)
        END BLOCK
        BEGIN BLOCK XLXI_2 buf16
            PIN Din(15:0) INN(15:0)
            PIN Dout(15:0) OUTT(15:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 1280 656 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1296 912 R0
        END INSTANCE
        BEGIN BRANCH INN(31:16)
            WIRE 1072 624 1280 624
            BEGIN DISPLAY 1072 624 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH INN(15:0)
            WIRE 1152 880 1296 880
            BEGIN DISPLAY 1152 880 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH OUTT(31:16)
            WIRE 1664 624 1840 624
            BEGIN DISPLAY 1840 624 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH OUTT(15:0)
            WIRE 1680 880 1872 880
            BEGIN DISPLAY 1872 880 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH INN(31:0)
            WIRE 896 752 960 752
        END BRANCH
        IOMARKER 896 752 INN(31:0) R180 28
        BEGIN BRANCH OUTT(31:0)
            WIRE 1968 720 2096 720
        END BRANCH
        IOMARKER 2096 720 OUTT(31:0) R0 28
    END SHEET
END SCHEMATIC
