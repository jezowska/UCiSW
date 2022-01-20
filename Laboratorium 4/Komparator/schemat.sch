<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="We1(0)" />
        <signal name="We1(1)" />
        <signal name="We1(2)" />
        <signal name="We1(3)" />
        <signal name="We2(0)" />
        <signal name="We2(2)" />
        <signal name="We2(3)" />
        <signal name="WyWieksze" />
        <signal name="WyMniejsze" />
        <signal name="WyRowne" />
        <signal name="We1(3:0)" />
        <signal name="We2(3:0)" />
        <signal name="We2(1)" />
        <port polarity="Output" name="WyWieksze" />
        <port polarity="Output" name="WyMniejsze" />
        <port polarity="Output" name="WyRowne" />
        <port polarity="Input" name="We1(3:0)" />
        <port polarity="Input" name="We2(3:0)" />
        <blockdef name="compm4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="compm4" name="XLXI_2">
            <blockpin signalname="We1(0)" name="A0" />
            <blockpin signalname="We1(1)" name="A1" />
            <blockpin signalname="We1(2)" name="A2" />
            <blockpin signalname="We1(3)" name="A3" />
            <blockpin signalname="We2(0)" name="B0" />
            <blockpin signalname="We2(1)" name="B1" />
            <blockpin signalname="We2(2)" name="B2" />
            <blockpin signalname="We2(3)" name="B3" />
            <blockpin signalname="WyWieksze" name="GT" />
            <blockpin signalname="WyMniejsze" name="LT" />
        </block>
        <block symbolname="nor2" name="XLXI_3">
            <blockpin signalname="WyMniejsze" name="I0" />
            <blockpin signalname="WyWieksze" name="I1" />
            <blockpin signalname="WyRowne" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1056" y="1664" name="XLXI_2" orien="R0" />
        <branch name="We1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1088" type="branch" />
            <wire x2="1040" y1="1088" y2="1088" x1="976" />
            <wire x2="1056" y1="1088" y2="1088" x1="1040" />
        </branch>
        <branch name="We1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1152" type="branch" />
            <wire x2="1040" y1="1152" y2="1152" x1="976" />
            <wire x2="1056" y1="1152" y2="1152" x1="1040" />
        </branch>
        <branch name="We1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1216" type="branch" />
            <wire x2="1040" y1="1216" y2="1216" x1="976" />
            <wire x2="1056" y1="1216" y2="1216" x1="1040" />
        </branch>
        <branch name="We1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1280" type="branch" />
            <wire x2="1040" y1="1280" y2="1280" x1="976" />
            <wire x2="1056" y1="1280" y2="1280" x1="1040" />
        </branch>
        <branch name="We2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1344" type="branch" />
            <wire x2="944" y1="1344" y2="1344" x1="848" />
            <wire x2="1040" y1="1344" y2="1344" x1="944" />
            <wire x2="1056" y1="1344" y2="1344" x1="1040" />
        </branch>
        <branch name="We2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1408" type="branch" />
            <wire x2="944" y1="1408" y2="1408" x1="848" />
            <wire x2="1040" y1="1408" y2="1408" x1="944" />
            <wire x2="1056" y1="1408" y2="1408" x1="1040" />
        </branch>
        <branch name="We2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1472" type="branch" />
            <wire x2="944" y1="1472" y2="1472" x1="848" />
            <wire x2="1040" y1="1472" y2="1472" x1="944" />
            <wire x2="1056" y1="1472" y2="1472" x1="1040" />
        </branch>
        <branch name="We2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1536" type="branch" />
            <wire x2="944" y1="1536" y2="1536" x1="848" />
            <wire x2="1040" y1="1536" y2="1536" x1="944" />
            <wire x2="1056" y1="1536" y2="1536" x1="1040" />
        </branch>
        <branch name="WyWieksze">
            <wire x2="1456" y1="1280" y2="1280" x1="1440" />
            <wire x2="1488" y1="1280" y2="1280" x1="1456" />
            <wire x2="1456" y1="1184" y2="1280" x1="1456" />
        </branch>
        <branch name="WyMniejsze">
            <wire x2="1456" y1="1344" y2="1344" x1="1440" />
            <wire x2="1456" y1="1344" y2="1424" x1="1456" />
            <wire x2="1488" y1="1344" y2="1344" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1424" name="WyMniejsze" orien="R90" />
        <iomarker fontsize="28" x="1456" y="1184" name="WyWieksze" orien="R270" />
        <instance x="1488" y="1408" name="XLXI_3" orien="R0" />
        <branch name="WyRowne">
            <wire x2="1776" y1="1312" y2="1312" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1312" name="WyRowne" orien="R0" />
        <branch name="We1(3:0)">
            <wire x2="880" y1="1040" y2="1088" x1="880" />
            <wire x2="880" y1="1088" y2="1152" x1="880" />
            <wire x2="880" y1="1152" y2="1216" x1="880" />
            <wire x2="880" y1="1216" y2="1280" x1="880" />
            <wire x2="880" y1="1280" y2="1312" x1="880" />
        </branch>
        <bustap x2="976" y1="1088" y2="1088" x1="880" />
        <bustap x2="976" y1="1152" y2="1152" x1="880" />
        <bustap x2="976" y1="1216" y2="1216" x1="880" />
        <bustap x2="976" y1="1280" y2="1280" x1="880" />
        <branch name="We2(3:0)">
            <wire x2="752" y1="1296" y2="1344" x1="752" />
            <wire x2="752" y1="1344" y2="1408" x1="752" />
            <wire x2="752" y1="1408" y2="1472" x1="752" />
            <wire x2="752" y1="1472" y2="1536" x1="752" />
            <wire x2="752" y1="1536" y2="1568" x1="752" />
        </branch>
        <bustap x2="848" y1="1344" y2="1344" x1="752" />
        <bustap x2="848" y1="1408" y2="1408" x1="752" />
        <bustap x2="848" y1="1472" y2="1472" x1="752" />
        <bustap x2="848" y1="1536" y2="1536" x1="752" />
        <iomarker fontsize="28" x="880" y="1040" name="We1(3:0)" orien="R270" />
        <iomarker fontsize="28" x="752" y="1296" name="We2(3:0)" orien="R270" />
    </sheet>
</drawing>