<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_0" />
        <signal name="IN_1" />
        <signal name="IN_0" />
        <signal name="IN_2" />
        <signal name="OUT_1" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="OUT_2" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="OUT_3" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Input" name="IN_2" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_3" />
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <block symbolname="and3b1" name="XLXI_1">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_2">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_3">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_4">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_5">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2032" y="2352" name="XLXI_1" orien="R0" />
        <branch name="OUT_0">
            <wire x2="2304" y1="2224" y2="2224" x1="2288" />
            <wire x2="2640" y1="2224" y2="2224" x1="2304" />
        </branch>
        <branch name="IN_1">
            <wire x2="1824" y1="2288" y2="2288" x1="1296" />
            <wire x2="1872" y1="2288" y2="2288" x1="1824" />
            <wire x2="1904" y1="2288" y2="2288" x1="1872" />
            <wire x2="2016" y1="2288" y2="2288" x1="1904" />
            <wire x2="2032" y1="2288" y2="2288" x1="2016" />
            <wire x2="2048" y1="1408" y2="1408" x1="1824" />
            <wire x2="1824" y1="1408" y2="2288" x1="1824" />
            <wire x2="2048" y1="1744" y2="1744" x1="1872" />
            <wire x2="1872" y1="1744" y2="2288" x1="1872" />
            <wire x2="2048" y1="1824" y2="1824" x1="1904" />
            <wire x2="1904" y1="1824" y2="2288" x1="1904" />
        </branch>
        <branch name="IN_0">
            <wire x2="1792" y1="2224" y2="2224" x1="1296" />
            <wire x2="1840" y1="2224" y2="2224" x1="1792" />
            <wire x2="1952" y1="2224" y2="2224" x1="1840" />
            <wire x2="2016" y1="2224" y2="2224" x1="1952" />
            <wire x2="2032" y1="2224" y2="2224" x1="2016" />
            <wire x2="2048" y1="1536" y2="1536" x1="1792" />
            <wire x2="1792" y1="1536" y2="2224" x1="1792" />
            <wire x2="2048" y1="1616" y2="1616" x1="1840" />
            <wire x2="1840" y1="1616" y2="2224" x1="1840" />
            <wire x2="2048" y1="1984" y2="1984" x1="1952" />
            <wire x2="1952" y1="1984" y2="2224" x1="1952" />
        </branch>
        <branch name="IN_2">
            <wire x2="1808" y1="2160" y2="2160" x1="1296" />
            <wire x2="1856" y1="2160" y2="2160" x1="1808" />
            <wire x2="1936" y1="2160" y2="2160" x1="1856" />
            <wire x2="2000" y1="2160" y2="2160" x1="1936" />
            <wire x2="2016" y1="2160" y2="2160" x1="2000" />
            <wire x2="2032" y1="2160" y2="2160" x1="2016" />
            <wire x2="2048" y1="1472" y2="1472" x1="1808" />
            <wire x2="1808" y1="1472" y2="2160" x1="1808" />
            <wire x2="2048" y1="1680" y2="1680" x1="1856" />
            <wire x2="1856" y1="1680" y2="2160" x1="1856" />
            <wire x2="2048" y1="1888" y2="1888" x1="1936" />
            <wire x2="1936" y1="1888" y2="2160" x1="1936" />
            <wire x2="2048" y1="2048" y2="2048" x1="2000" />
            <wire x2="2000" y1="2048" y2="2160" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="1296" y="2288" name="IN_1" orien="R180" />
        <iomarker fontsize="28" x="1296" y="2224" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="1296" y="2160" name="IN_2" orien="R180" />
        <iomarker fontsize="28" x="2640" y="2224" name="OUT_0" orien="R0" />
        <instance x="2048" y="2112" name="XLXI_2" orien="R0" />
        <branch name="OUT_1">
            <wire x2="2320" y1="2016" y2="2016" x1="2304" />
            <wire x2="2640" y1="2016" y2="2016" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2640" y="2016" name="OUT_1" orien="R0" />
        <instance x="2048" y="1952" name="XLXI_3" orien="R0" />
        <branch name="OUT_2">
            <wire x2="2320" y1="1856" y2="1856" x1="2304" />
            <wire x2="2640" y1="1856" y2="1856" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1856" name="OUT_2" orien="R0" />
        <instance x="2048" y="1808" name="XLXI_4" orien="R0" />
        <instance x="2048" y="1600" name="XLXI_5" orien="R0" />
        <instance x="2336" y="1680" name="XLXI_6" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2320" y1="1472" y2="1472" x1="2304" />
            <wire x2="2320" y1="1472" y2="1552" x1="2320" />
            <wire x2="2336" y1="1552" y2="1552" x1="2320" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2320" y1="1680" y2="1680" x1="2304" />
            <wire x2="2320" y1="1616" y2="1680" x1="2320" />
            <wire x2="2336" y1="1616" y2="1616" x1="2320" />
        </branch>
        <branch name="OUT_3">
            <wire x2="2608" y1="1584" y2="1584" x1="2592" />
            <wire x2="2640" y1="1584" y2="1584" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1584" name="OUT_3" orien="R0" />
    </sheet>
</drawing>