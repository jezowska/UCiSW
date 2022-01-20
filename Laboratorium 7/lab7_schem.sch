<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="P2S_Clk" />
        <signal name="P2S_Data" />
        <signal name="LCD_E" />
        <signal name="LCD_RS" />
        <signal name="LCD_RW" />
        <signal name="LCD_D(3:0)" />
        <signal name="SF_CE" />
        <signal name="XLXN_10(15:0)" />
        <signal name="S(7:0)" />
        <signal name="XLXN_14(7:0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="Reset" />
        <signal name="XLXN_19(7:0)" />
        <signal name="XLXN_20" />
        <signal name="UP" />
        <signal name="XLXN_25" />
        <signal name="XLXN_31" />
        <signal name="XLXN_34" />
        <signal name="XLXN_37" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="Clk" />
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <port polarity="Input" name="P2S_Clk" />
        <port polarity="Input" name="P2S_Data" />
        <port polarity="Output" name="LCD_E" />
        <port polarity="Output" name="LCD_RS" />
        <port polarity="Output" name="LCD_RW" />
        <port polarity="BiDirectional" name="LCD_D(3:0)" />
        <port polarity="Output" name="SF_CE" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="UP" />
        <port polarity="Input" name="Clk" />
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
        <blockdef name="PS2_Kbd">
            <timestamp>2008-9-19T9:9:35</timestamp>
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="lab7">
            <timestamp>2022-1-4T7:46:16</timestamp>
            <rect width="336" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <block symbolname="LCD1x64" name="XLXI_1">
            <blockpin signalname="XLXN_54" name="Clk_50MHz" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="S(7:0)" name="Line(63:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="Blank(15:0)" />
            <blockpin signalname="LCD_D(3:0)" name="LCD_D(3:0)" />
            <blockpin signalname="LCD_E" name="LCD_E" />
            <blockpin signalname="LCD_RW" name="LCD_RW" />
            <blockpin signalname="LCD_RS" name="LCD_RS" />
            <blockpin signalname="SF_CE" name="SF_CE" />
        </block>
        <block symbolname="PS2_Kbd" name="XLXI_2">
            <blockpin signalname="P2S_Clk" name="PS2_Clk" />
            <blockpin signalname="P2S_Data" name="PS2_Data" />
            <blockpin signalname="XLXN_54" name="Clk_50MHz" />
            <blockpin name="E0" />
            <blockpin name="F0" />
            <blockpin signalname="XLXN_20" name="DO_Rdy" />
            <blockpin signalname="XLXN_19(7:0)" name="DO(7:0)" />
            <blockpin signalname="XLXN_54" name="Clk_Sys" />
        </block>
        <block symbolname="lab7" name="XLXI_3">
            <blockpin signalname="XLXN_20" name="load" />
            <blockpin name="clk" />
            <blockpin signalname="UP" name="up" />
            <blockpin signalname="XLXN_19(7:0)" name="num_to_load(7:0)" />
            <blockpin signalname="XLXN_14(7:0)" name="num_out(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_4">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_5">
            <attr value="FFFE" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_10(15:0)" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_13">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="XLXN_40" name="D" />
            <blockpin signalname="XLXN_48" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_14">
            <blockpin signalname="XLXN_44" name="C" />
            <blockpin signalname="XLXN_48" name="D" />
            <blockpin signalname="XLXN_49" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_15">
            <blockpin signalname="XLXN_45" name="C" />
            <blockpin signalname="XLXN_49" name="D" />
            <blockpin signalname="XLXN_50" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_16">
            <blockpin signalname="XLXN_46" name="C" />
            <blockpin signalname="XLXN_50" name="D" />
            <blockpin signalname="XLXN_54" name="Q" />
        </block>
        <block symbolname="constant" name="XLXI_17">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="Clk" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="XLXN_44" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_45" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="960" name="XLXI_2" orien="R0">
        </instance>
        <branch name="P2S_Clk">
            <wire x2="848" y1="736" y2="736" x1="448" />
        </branch>
        <branch name="P2S_Data">
            <wire x2="848" y1="800" y2="800" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="800" name="P2S_Data" orien="R180" />
        <iomarker fontsize="28" x="448" y="736" name="P2S_Clk" orien="R180" />
        <instance x="1568" y="944" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2272" y="1008" name="XLXI_1" orien="R0">
        </instance>
        <branch name="LCD_E">
            <wire x2="2720" y1="720" y2="720" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="720" name="LCD_E" orien="R0" />
        <branch name="LCD_RS">
            <wire x2="2720" y1="784" y2="784" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="784" name="LCD_RS" orien="R0" />
        <branch name="LCD_RW">
            <wire x2="2720" y1="848" y2="848" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="848" name="LCD_RW" orien="R0" />
        <branch name="LCD_D(3:0)">
            <wire x2="2720" y1="912" y2="912" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="912" name="LCD_D(3:0)" orien="R0" />
        <branch name="SF_CE">
            <wire x2="2720" y1="976" y2="976" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="976" name="SF_CE" orien="R0" />
        <branch name="XLXN_10(15:0)">
            <wire x2="2256" y1="400" y2="400" x1="1952" />
            <wire x2="2256" y1="400" y2="784" x1="2256" />
            <wire x2="2272" y1="784" y2="784" x1="2256" />
        </branch>
        <branch name="S(7:0)">
            <wire x2="2160" y1="48" y2="128" x1="2160" />
            <wire x2="2160" y1="128" y2="224" x1="2160" />
            <wire x2="2160" y1="224" y2="720" x1="2160" />
            <wire x2="2272" y1="720" y2="720" x1="2160" />
        </branch>
        <bustap x2="2064" y1="128" y2="128" x1="2160" />
        <bustap x2="2064" y1="224" y2="224" x1="2160" />
        <branch name="XLXN_14(7:0)">
            <wire x2="1984" y1="224" y2="624" x1="1984" />
            <wire x2="2080" y1="624" y2="624" x1="1984" />
            <wire x2="2080" y1="624" y2="720" x1="2080" />
            <wire x2="2064" y1="224" y2="224" x1="1984" />
            <wire x2="2080" y1="720" y2="720" x1="2032" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2048" y1="176" y2="176" x1="1920" />
            <wire x2="2064" y1="128" y2="128" x1="2048" />
            <wire x2="2048" y1="128" y2="176" x1="2048" />
        </branch>
        <branch name="Reset">
            <wire x2="2256" y1="1312" y2="1312" x1="1840" />
            <wire x2="2272" y1="912" y2="912" x1="2256" />
            <wire x2="2256" y1="912" y2="1312" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1312" name="Reset" orien="R180" />
        <branch name="XLXN_19(7:0)">
            <wire x2="1392" y1="736" y2="736" x1="1232" />
            <wire x2="1392" y1="736" y2="912" x1="1392" />
            <wire x2="1568" y1="912" y2="912" x1="1392" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1344" y1="928" y2="928" x1="1232" />
            <wire x2="1568" y1="688" y2="688" x1="1344" />
            <wire x2="1568" y1="688" y2="720" x1="1568" />
            <wire x2="1344" y1="688" y2="928" x1="1344" />
        </branch>
        <branch name="UP">
            <wire x2="1520" y1="1280" y2="1280" x1="1392" />
            <wire x2="1520" y1="848" y2="1280" x1="1520" />
            <wire x2="1568" y1="848" y2="848" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1280" name="UP" orien="R180" />
        <instance x="1776" y="144" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1808" y="368" name="XLXI_5" orien="R0">
        </instance>
        <instance x="352" y="2064" name="XLXI_13" orien="R0" />
        <instance x="912" y="2064" name="XLXI_14" orien="R0" />
        <instance x="1456" y="2080" name="XLXI_15" orien="R0" />
        <instance x="2000" y="2080" name="XLXI_16" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="352" y1="1808" y2="1808" x1="256" />
        </branch>
        <instance x="112" y="1776" name="XLXI_17" orien="R0">
        </instance>
        <branch name="Clk">
            <wire x2="288" y1="1936" y2="1936" x1="176" />
            <wire x2="352" y1="1936" y2="1936" x1="288" />
            <wire x2="672" y1="1568" y2="1568" x1="288" />
            <wire x2="288" y1="1568" y2="1936" x1="288" />
        </branch>
        <iomarker fontsize="28" x="176" y="1936" name="Clk" orien="R180" />
        <instance x="672" y="1600" name="XLXI_18" orien="R0" />
        <instance x="1312" y="1600" name="XLXI_19" orien="R0" />
        <instance x="1824" y="1616" name="XLXI_20" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="960" y1="1664" y2="1664" x1="848" />
            <wire x2="848" y1="1664" y2="1936" x1="848" />
            <wire x2="912" y1="1936" y2="1936" x1="848" />
            <wire x2="960" y1="1568" y2="1568" x1="896" />
            <wire x2="960" y1="1568" y2="1664" x1="960" />
            <wire x2="1312" y1="1568" y2="1568" x1="960" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1376" y1="1696" y2="1952" x1="1376" />
            <wire x2="1456" y1="1952" y2="1952" x1="1376" />
            <wire x2="1616" y1="1696" y2="1696" x1="1376" />
            <wire x2="1616" y1="1568" y2="1568" x1="1536" />
            <wire x2="1616" y1="1568" y2="1584" x1="1616" />
            <wire x2="1616" y1="1584" y2="1696" x1="1616" />
            <wire x2="1824" y1="1584" y2="1584" x1="1616" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2000" y1="1952" y2="1952" x1="1936" />
            <wire x2="1936" y1="1952" y2="2080" x1="1936" />
            <wire x2="2448" y1="2080" y2="2080" x1="1936" />
            <wire x2="2448" y1="1584" y2="1584" x1="2048" />
            <wire x2="2448" y1="1584" y2="2080" x1="2448" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="912" y1="1808" y2="1808" x1="736" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1360" y1="1808" y2="1808" x1="1296" />
            <wire x2="1360" y1="1808" y2="1824" x1="1360" />
            <wire x2="1456" y1="1824" y2="1824" x1="1360" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2000" y1="1824" y2="1824" x1="1840" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="656" y1="928" y2="1072" x1="656" />
            <wire x2="2272" y1="1072" y2="1072" x1="656" />
            <wire x2="2784" y1="1072" y2="1072" x1="2272" />
            <wire x2="2784" y1="1072" y2="1824" x1="2784" />
            <wire x2="736" y1="928" y2="928" x1="656" />
            <wire x2="848" y1="928" y2="928" x1="736" />
            <wire x2="848" y1="864" y2="864" x1="736" />
            <wire x2="736" y1="864" y2="928" x1="736" />
            <wire x2="2272" y1="976" y2="976" x1="2192" />
            <wire x2="2192" y1="976" y2="1056" x1="2192" />
            <wire x2="2272" y1="1056" y2="1056" x1="2192" />
            <wire x2="2272" y1="1056" y2="1072" x1="2272" />
            <wire x2="2784" y1="1824" y2="1824" x1="2384" />
        </branch>
    </sheet>
</drawing>