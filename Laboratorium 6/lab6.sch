<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Reset" />
        <signal name="Clk" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5(7:0)" />
        <signal name="RS_RX" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Change" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="Clk_L" />
        <signal name="XLXN_18(3:0)" />
        <signal name="XLXN_19(3:0)" />
        <signal name="XLXN_27(3:0)" />
        <signal name="XLXN_28(7:0)" />
        <signal name="XLXN_25(15)(7:0)" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32(15:8)" />
        <signal name="XLXN_32(7:0)" />
        <signal name="XLXN_32" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="RS_RX" />
        <port polarity="Input" name="Change" />
        <port polarity="Input" name="Clk_L" />
        <port polarity="Output" name="XLXN_27(3:0)" />
        <port polarity="Output" name="XLXN_28(7:0)" />
        <blockdef name="lab6">
            <timestamp>2022-1-3T14:28:8</timestamp>
            <rect width="336" x="64" y="-512" height="512" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-492" height="24" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
        </blockdef>
        <blockdef name="RS232_RX">
            <timestamp>2009-9-23T18:30:52</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="320" y1="-160" y2="-160" x1="384" />
        </blockdef>
        <blockdef name="Display4x7S">
            <timestamp>2010-10-14T9:39:6</timestamp>
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-128" height="256" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="20" height="24" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="lab6" name="XLXI_1">
            <blockpin signalname="XLXN_10" name="load" />
            <blockpin signalname="Clk" name="clk" />
            <blockpin signalname="Change" name="up" />
            <blockpin signalname="XLXN_5(7:0)" name="num_to_load(7:0)" />
            <blockpin signalname="XLXN_32(7:0)" name="num_out(7:0)" />
        </block>
        <block symbolname="RS232_RX" name="XLXI_4">
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="Clk" name="Clk_XT" />
            <blockpin signalname="XLXN_10" name="Rdy" />
            <blockpin signalname="XLXN_5(7:0)" name="DO(7:0)" />
            <blockpin signalname="RS_RX" name="RS_RX" />
        </block>
        <block symbolname="Display4x7S" name="XLXI_5">
            <blockpin signalname="XLXN_32(15:8)" name="DI(15:0)" />
            <blockpin signalname="XLXN_27(3:0)" name="D7S_D(3:0)" />
            <blockpin signalname="XLXN_28(7:0)" name="D7S_S(7:0)" />
            <blockpin signalname="XLXN_18(3:0)" name="DP(3:0)" />
            <blockpin signalname="Clk_L" name="Clk" />
            <blockpin signalname="XLXN_19(3:0)" name="Blank(3:0)" />
        </block>
        <block symbolname="constant" name="XLXI_6">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_18(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="c" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_19(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_32" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2272" y="1056" name="XLXI_5" orien="R0">
        </instance>
        <branch name="Reset">
            <wire x2="752" y1="1040" y2="1040" x1="736" />
            <wire x2="784" y1="976" y2="976" x1="752" />
            <wire x2="752" y1="976" y2="1040" x1="752" />
        </branch>
        <branch name="Clk">
            <wire x2="720" y1="1104" y2="1104" x1="704" />
            <wire x2="720" y1="1104" y2="1120" x1="720" />
            <wire x2="736" y1="1120" y2="1120" x1="720" />
            <wire x2="768" y1="1120" y2="1120" x1="736" />
            <wire x2="736" y1="1120" y2="1168" x1="736" />
            <wire x2="1216" y1="1168" y2="1168" x1="736" />
            <wire x2="768" y1="1040" y2="1120" x1="768" />
            <wire x2="784" y1="1040" y2="1040" x1="768" />
            <wire x2="1216" y1="1072" y2="1168" x1="1216" />
            <wire x2="1504" y1="1072" y2="1072" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="704" y="1104" name="Clk" orien="R180" />
        <iomarker fontsize="28" x="736" y="1040" name="Reset" orien="R180" />
        <branch name="XLXN_5(7:0)">
            <wire x2="1312" y1="976" y2="976" x1="1168" />
            <wire x2="1312" y1="976" y2="1200" x1="1312" />
            <wire x2="1504" y1="1200" y2="1200" x1="1312" />
        </branch>
        <branch name="RS_RX">
            <wire x2="1104" y1="272" y2="368" x1="1104" />
            <wire x2="1120" y1="368" y2="368" x1="1104" />
            <wire x2="1328" y1="272" y2="272" x1="1104" />
            <wire x2="1328" y1="272" y2="912" x1="1328" />
            <wire x2="1328" y1="912" y2="912" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1120" y="368" name="RS_RX" orien="R0" />
        <branch name="Change">
            <wire x2="1328" y1="1520" y2="1520" x1="1312" />
            <wire x2="1504" y1="1136" y2="1136" x1="1328" />
            <wire x2="1328" y1="1136" y2="1520" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1520" name="Change" orien="R180" />
        <instance x="784" y="1072" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="1344" y1="1040" y2="1040" x1="1168" />
            <wire x2="1344" y1="944" y2="1040" x1="1344" />
            <wire x2="1504" y1="944" y2="944" x1="1344" />
        </branch>
        <instance x="1504" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Clk_L">
            <wire x2="2272" y1="1152" y2="1152" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1152" name="Clk_L" orien="R180" />
        <branch name="XLXN_19(3:0)">
            <wire x2="2064" y1="1520" y2="1520" x1="1840" />
            <wire x2="2064" y1="1088" y2="1520" x1="2064" />
            <wire x2="2272" y1="1088" y2="1088" x1="2064" />
        </branch>
        <branch name="XLXN_18(3:0)">
            <wire x2="2000" y1="1360" y2="1360" x1="1840" />
            <wire x2="2000" y1="1024" y2="1360" x1="2000" />
            <wire x2="2272" y1="1024" y2="1024" x1="2000" />
        </branch>
        <instance x="1696" y="1488" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1696" y="1328" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_27(3:0)">
            <wire x2="2688" y1="960" y2="960" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="960" name="XLXN_27(3:0)" orien="R0" />
        <branch name="XLXN_28(7:0)">
            <wire x2="2688" y1="1024" y2="1024" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1024" name="XLXN_28(7:0)" orien="R0" />
        <instance x="1856" y="416" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_32(15:8)">
            <wire x2="2256" y1="416" y2="464" x1="2256" />
            <wire x2="2256" y1="464" y2="752" x1="2256" />
            <wire x2="2256" y1="752" y2="960" x1="2256" />
            <wire x2="2272" y1="960" y2="960" x1="2256" />
        </branch>
        <bustap x2="2160" y1="464" y2="464" x1="2256" />
        <bustap x2="2160" y1="752" y2="752" x1="2256" />
        <branch name="XLXN_32(7:0)">
            <wire x2="2160" y1="752" y2="752" x1="1968" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2080" y1="448" y2="448" x1="2000" />
            <wire x2="2080" y1="448" y2="464" x1="2080" />
            <wire x2="2160" y1="464" y2="464" x1="2080" />
        </branch>
    </sheet>
</drawing>