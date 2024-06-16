VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL Din(15:0)
        SIGNAL Din(0)
        SIGNAL Din(1)
        SIGNAL Din(2)
        SIGNAL Din(3)
        SIGNAL Din(4)
        SIGNAL Dout(0)
        SIGNAL Dout(1)
        SIGNAL Dout(2)
        SIGNAL Dout(3)
        SIGNAL Dout(4)
        SIGNAL Dout(15:0)
        SIGNAL Din(5)
        SIGNAL Din(6)
        SIGNAL Din(7)
        SIGNAL Din(8)
        SIGNAL Din(9)
        SIGNAL Dout(5)
        SIGNAL Dout(6)
        SIGNAL Dout(7)
        SIGNAL Dout(8)
        SIGNAL Dout(9)
        SIGNAL Din(10)
        SIGNAL Din(11)
        SIGNAL Din(12)
        SIGNAL Din(13)
        SIGNAL Din(14)
        SIGNAL Dout(10)
        SIGNAL Dout(11)
        SIGNAL Dout(12)
        SIGNAL Dout(13)
        SIGNAL Dout(14)
        SIGNAL Din(15)
        SIGNAL Dout(15)
        PORT Input Din(15:0)
        PORT Output Dout(15:0)
        BEGIN BLOCKDEF buf
            TIMESTAMP 2001 2 2 12 51 12
            LINE N 0 -32 64 -32 
            LINE N 224 -32 128 -32 
            LINE N 64 0 128 -32 
            LINE N 128 -32 64 -64 
            LINE N 64 -64 64 0 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 buf
            PIN I Din(0)
            PIN O Dout(0)
        END BLOCK
        BEGIN BLOCK XLXI_2 buf
            PIN I Din(1)
            PIN O Dout(1)
        END BLOCK
        BEGIN BLOCK XLXI_3 buf
            PIN I Din(2)
            PIN O Dout(2)
        END BLOCK
        BEGIN BLOCK XLXI_4 buf
            PIN I Din(3)
            PIN O Dout(3)
        END BLOCK
        BEGIN BLOCK XLXI_5 buf
            PIN I Din(4)
            PIN O Dout(4)
        END BLOCK
        BEGIN BLOCK XLXI_6 buf
            PIN I Din(5)
            PIN O Dout(5)
        END BLOCK
        BEGIN BLOCK XLXI_7 buf
            PIN I Din(6)
            PIN O Dout(6)
        END BLOCK
        BEGIN BLOCK XLXI_8 buf
            PIN I Din(7)
            PIN O Dout(7)
        END BLOCK
        BEGIN BLOCK XLXI_9 buf
            PIN I Din(8)
            PIN O Dout(8)
        END BLOCK
        BEGIN BLOCK XLXI_10 buf
            PIN I Din(9)
            PIN O Dout(9)
        END BLOCK
        BEGIN BLOCK XLXI_11 buf
            PIN I Din(10)
            PIN O Dout(10)
        END BLOCK
        BEGIN BLOCK XLXI_12 buf
            PIN I Din(11)
            PIN O Dout(11)
        END BLOCK
        BEGIN BLOCK XLXI_13 buf
            PIN I Din(12)
            PIN O Dout(12)
        END BLOCK
        BEGIN BLOCK XLXI_14 buf
            PIN I Din(13)
            PIN O Dout(13)
        END BLOCK
        BEGIN BLOCK XLXI_15 buf
            PIN I Din(14)
            PIN O Dout(14)
        END BLOCK
        BEGIN BLOCK XLXI_17 buf
            PIN I Din(15)
            PIN O Dout(15)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1424 816 R0
        INSTANCE XLXI_2 1424 928 R0
        INSTANCE XLXI_3 1424 1056 R0
        INSTANCE XLXI_4 1424 1168 R0
        INSTANCE XLXI_5 1424 1296 R0
        BEGIN BRANCH Din(15:0)
            WIRE 1056 720 1088 720
            WIRE 1088 720 1136 720
        END BRANCH
        BEGIN BRANCH Din(0)
            WIRE 1360 784 1424 784
            BEGIN DISPLAY 1360 784 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Din(1)
            WIRE 1360 896 1424 896
            BEGIN DISPLAY 1360 896 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Din(2)
            WIRE 1360 1024 1424 1024
            BEGIN DISPLAY 1360 1024 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Din(3)
            WIRE 1360 1136 1424 1136
            BEGIN DISPLAY 1360 1136 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Din(4)
            WIRE 1360 1264 1424 1264
            BEGIN DISPLAY 1360 1264 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Dout(0)
            WIRE 1648 784 1696 784
            BEGIN DISPLAY 1696 784 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Dout(1)
            WIRE 1648 896 1696 896
            BEGIN DISPLAY 1696 896 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Dout(2)
            WIRE 1648 1024 1712 1024
            BEGIN DISPLAY 1712 1024 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Dout(3)
            WIRE 1648 1136 1712 1136
            BEGIN DISPLAY 1712 1136 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Dout(4)
            WIRE 1648 1264 1696 1264
            BEGIN DISPLAY 1696 1264 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Dout(15:0)
            WIRE 2080 736 2144 736
        END BRANCH
        IOMARKER 2144 736 Dout(15:0) R0 28
        IOMARKER 1056 720 Din(15:0) R180 28
        INSTANCE XLXI_6 1424 1408 R0
        INSTANCE XLXI_7 1424 1520 R0
        INSTANCE XLXI_8 1424 1648 R0
        INSTANCE XLXI_9 1424 1760 R0
        INSTANCE XLXI_10 1424 1888 R0
        BEGIN BRANCH Din(5)
            WIRE 1360 1376 1424 1376
            BEGIN DISPLAY 1360 1376 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Din(6)
            WIRE 1360 1488 1424 1488
            BEGIN DISPLAY 1360 1488 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Din(7)
            WIRE 1360 1616 1424 1616
            BEGIN DISPLAY 1360 1616 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Din(8)
            WIRE 1360 1728 1424 1728
            BEGIN DISPLAY 1360 1728 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Din(9)
            WIRE 1360 1856 1424 1856
            BEGIN DISPLAY 1360 1856 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Dout(5)
            WIRE 1648 1376 1696 1376
            BEGIN DISPLAY 1696 1376 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Dout(6)
            WIRE 1648 1488 1696 1488
            BEGIN DISPLAY 1696 1488 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Dout(7)
            WIRE 1648 1616 1712 1616
            BEGIN DISPLAY 1712 1616 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Dout(8)
            WIRE 1648 1728 1712 1728
            BEGIN DISPLAY 1712 1728 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Dout(9)
            WIRE 1648 1856 1696 1856
            BEGIN DISPLAY 1696 1856 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_11 1424 2000 R0
        INSTANCE XLXI_12 1424 2112 R0
        INSTANCE XLXI_13 1424 2240 R0
        INSTANCE XLXI_14 1424 2352 R0
        INSTANCE XLXI_15 1424 2480 R0
        BEGIN BRANCH Din(10)
            WIRE 1360 1968 1424 1968
            BEGIN DISPLAY 1360 1968 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Din(11)
            WIRE 1360 2080 1424 2080
            BEGIN DISPLAY 1360 2080 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Din(12)
            WIRE 1360 2208 1424 2208
            BEGIN DISPLAY 1360 2208 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Din(13)
            WIRE 1360 2320 1424 2320
            BEGIN DISPLAY 1360 2320 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Din(14)
            WIRE 1360 2448 1424 2448
            BEGIN DISPLAY 1360 2448 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Dout(10)
            WIRE 1648 1968 1696 1968
            BEGIN DISPLAY 1696 1968 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Dout(11)
            WIRE 1648 2080 1696 2080
            BEGIN DISPLAY 1696 2080 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Dout(12)
            WIRE 1648 2208 1712 2208
            BEGIN DISPLAY 1712 2208 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Dout(13)
            WIRE 1648 2320 1712 2320
            BEGIN DISPLAY 1712 2320 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Dout(14)
            WIRE 1648 2448 1696 2448
            BEGIN DISPLAY 1696 2448 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_17 1424 2592 R0
        BEGIN BRANCH Din(15)
            WIRE 1360 2560 1424 2560
            BEGIN DISPLAY 1360 2560 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Dout(15)
            WIRE 1648 2560 1696 2560
            BEGIN DISPLAY 1696 2560 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
