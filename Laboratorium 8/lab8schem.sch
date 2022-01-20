<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="TxDI(7:0)" />
        <signal name="TxBusy" />
        <signal name="RS232_TxD" />
        <signal name="Reset" />
        <signal name="TxStart" />
        <signal name="Line_in(7:4)" />
        <signal name="Line_in(3:0)" />
        <signal name="Line_in(11:8)" />
        <signal name="Clk" />
        <signal name="RS232_RxD" />
        <signal name="Blank(15:0)" />
        <signal name="ResetLCD" />
        <signal name="LCD_E" />
        <signal name="LCD_RS" />
        <signal name="LCD_RW" />
        <signal name="SF_CE" />
        <signal name="LCD_D(3:0)" />
        <signal name="Line_in(63:0)" />
        <signal name="Line_in(63:12)" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71(7:0)" />
        <port polarity="Input" name="TxDI(7:0)" />
        <port polarity="Output" name="TxBusy" />
        <port polarity="Output" name="RS232_TxD" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="TxStart" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="RS232_RxD" />
        <port polarity="Input" name="ResetLCD" />
        <port polarity="Output" name="LCD_E" />
        <port polarity="Output" name="LCD_RS" />
        <port polarity="Output" name="LCD_RW" />
        <port polarity="Output" name="SF_CE" />
        <port polarity="BiDirectional" name="LCD_D(3:0)" />
        <blockdef name="LCD1x64">
            <timestamp>2008-9-19T11:10:5</timestamp>
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <rect width="288" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="RS232">
            <timestamp>2008-9-23T11:16:17</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="320" y1="-288" y2="-288" x1="384" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="256" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="lab8">
            <timestamp>2022-1-20T8:8:53</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="RS232" name="XLXI_4">
            <blockpin signalname="Clk" name="Clk_50MHz" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="RS232_RxD" name="RS232_RxD" />
            <blockpin signalname="TxStart" name="TxStart" />
            <blockpin signalname="TxDI(7:0)" name="TxDI(7:0)" />
            <blockpin signalname="TxBusy" name="TxBusy" />
            <blockpin signalname="XLXN_70" name="RxRdy" />
            <blockpin signalname="RS232_TxD" name="RS232_TxD" />
            <blockpin signalname="XLXN_71(7:0)" name="RxDO(7:0)" />
            <blockpin signalname="Clk" name="Clk_Sys" />
        </block>
        <block symbolname="LCD1x64" name="XLXI_3">
            <blockpin signalname="Clk" name="Clk_50MHz" />
            <blockpin signalname="ResetLCD" name="Reset" />
            <blockpin signalname="Line_in(63:0)" name="Line(63:0)" />
            <blockpin signalname="Blank(15:0)" name="Blank(15:0)" />
            <blockpin signalname="LCD_D(3:0)" name="LCD_D(3:0)" />
            <blockpin signalname="LCD_E" name="LCD_E" />
            <blockpin signalname="LCD_RW" name="LCD_RW" />
            <blockpin signalname="LCD_RS" name="LCD_RS" />
            <blockpin signalname="SF_CE" name="SF_CE" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="7" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="Blank(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_12">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="Line_in(63:12)" name="O" />
        </block>
        <block symbolname="lab8" name="XLXI_13">
            <blockpin signalname="XLXN_70" name="clk" />
            <blockpin signalname="XLXN_71(7:0)" name="ascii(7:0)" />
            <blockpin signalname="Line_in(11:8)" name="zeros(3:0)" />
            <blockpin signalname="Line_in(7:4)" name="ones(3:0)" />
            <blockpin signalname="Line_in(3:0)" name="output_letter(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="1440" name="XLXI_4" orien="R0">
        </instance>
        <branch name="TxBusy">
            <wire x2="992" y1="1408" y2="1408" x1="960" />
        </branch>
        <branch name="RS232_TxD">
            <wire x2="992" y1="1216" y2="1216" x1="960" />
        </branch>
        <branch name="Reset">
            <wire x2="576" y1="1344" y2="1344" x1="496" />
        </branch>
        <branch name="TxStart">
            <wire x2="576" y1="1280" y2="1280" x1="512" />
        </branch>
        <branch name="TxDI(7:0)">
            <wire x2="576" y1="1216" y2="1216" x1="544" />
        </branch>
        <iomarker fontsize="28" x="992" y="1408" name="TxBusy" orien="R0" />
        <iomarker fontsize="28" x="992" y="1216" name="RS232_TxD" orien="R0" />
        <iomarker fontsize="28" x="464" y="1472" name="Clk" orien="R180" />
        <iomarker fontsize="28" x="544" y="1216" name="TxDI(7:0)" orien="R180" />
        <iomarker fontsize="28" x="496" y="1344" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="512" y="1280" name="TxStart" orien="R180" />
        <branch name="Line_in(7:4)">
            <wire x2="1776" y1="1280" y2="1280" x1="1760" />
            <wire x2="1840" y1="1280" y2="1280" x1="1776" />
            <wire x2="1904" y1="864" y2="864" x1="1840" />
            <wire x2="1840" y1="864" y2="1280" x1="1840" />
        </branch>
        <branch name="Line_in(3:0)">
            <wire x2="1776" y1="1344" y2="1344" x1="1760" />
            <wire x2="1888" y1="1344" y2="1344" x1="1776" />
            <wire x2="1904" y1="992" y2="992" x1="1888" />
            <wire x2="1888" y1="992" y2="1344" x1="1888" />
        </branch>
        <branch name="Line_in(11:8)">
            <wire x2="1776" y1="1216" y2="1216" x1="1760" />
            <wire x2="1824" y1="1216" y2="1216" x1="1776" />
            <wire x2="1824" y1="768" y2="1216" x1="1824" />
            <wire x2="1904" y1="768" y2="768" x1="1824" />
        </branch>
        <branch name="Clk">
            <wire x2="496" y1="1472" y2="1472" x1="464" />
            <wire x2="576" y1="1472" y2="1472" x1="496" />
            <wire x2="496" y1="1472" y2="1568" x1="496" />
            <wire x2="2336" y1="1568" y2="1568" x1="496" />
            <wire x2="576" y1="1408" y2="1408" x1="496" />
            <wire x2="496" y1="1408" y2="1472" x1="496" />
            <wire x2="2336" y1="1424" y2="1568" x1="2336" />
        </branch>
        <branch name="RS232_RxD">
            <wire x2="992" y1="1152" y2="1152" x1="960" />
        </branch>
        <iomarker fontsize="28" x="992" y="1152" name="RS232_RxD" orien="R0" />
        <branch name="Blank(15:0)">
            <wire x2="2336" y1="1232" y2="1232" x1="2224" />
        </branch>
        <branch name="ResetLCD">
            <wire x2="2320" y1="1360" y2="1360" x1="2240" />
            <wire x2="2336" y1="1360" y2="1360" x1="2320" />
        </branch>
        <branch name="LCD_E">
            <wire x2="2784" y1="1168" y2="1168" x1="2752" />
        </branch>
        <branch name="LCD_RS">
            <wire x2="2784" y1="1232" y2="1232" x1="2752" />
        </branch>
        <branch name="LCD_RW">
            <wire x2="2784" y1="1296" y2="1296" x1="2752" />
        </branch>
        <branch name="SF_CE">
            <wire x2="2784" y1="1424" y2="1424" x1="2752" />
        </branch>
        <branch name="LCD_D(3:0)">
            <wire x2="2784" y1="1360" y2="1360" x1="2752" />
        </branch>
        <instance x="2336" y="1456" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2784" y="1168" name="LCD_E" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1232" name="LCD_RS" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1296" name="LCD_RW" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1424" name="SF_CE" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1360" name="LCD_D(3:0)" orien="R0" />
        <branch name="Line_in(63:0)">
            <wire x2="2080" y1="592" y2="640" x1="2080" />
            <wire x2="2080" y1="640" y2="768" x1="2080" />
            <wire x2="2080" y1="768" y2="864" x1="2080" />
            <wire x2="2080" y1="864" y2="992" x1="2080" />
            <wire x2="2080" y1="992" y2="1168" x1="2080" />
            <wire x2="2336" y1="1168" y2="1168" x1="2080" />
        </branch>
        <bustap x2="1904" y1="768" y2="768" x1="2080" />
        <bustap x2="1904" y1="864" y2="864" x1="2080" />
        <bustap x2="1904" y1="992" y2="992" x1="2080" />
        <bustap x2="1984" y1="640" y2="640" x1="2080" />
        <branch name="Line_in(63:12)">
            <wire x2="1984" y1="640" y2="640" x1="1952" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1296" y1="1344" y2="1344" x1="960" />
            <wire x2="1376" y1="1152" y2="1152" x1="1296" />
            <wire x2="1296" y1="1152" y2="1344" x1="1296" />
        </branch>
        <branch name="XLXN_71(7:0)">
            <wire x2="1376" y1="1280" y2="1280" x1="960" />
        </branch>
        <instance x="1376" y="1312" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1808" y="608" name="XLXI_12" orien="R0">
        </instance>
        <instance x="2080" y="1200" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2240" y="1360" name="ResetLCD" orien="R180" />
    </sheet>
</drawing>