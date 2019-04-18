use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Africa::Cairo does DateTime::TimeZone::Zone;
has %.rules = ( 
 'Egypt' => $[{:adjust("1:00"), :date("15"), :letter("S"), :month(7), :time("0:00"), :years(1940..1940)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("0:00"), :years(1940..1940)}, {:adjust("1:00"), :date("15"), :letter("S"), :month(4), :time("0:00"), :years(1941..1941)}, {:adjust("0"), :date("16"), :letter("-"), :month(9), :time("0:00"), :years(1941..1941)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(4), :time("0:00"), :years(1942..1944)}, {:adjust("0"), :date("27"), :letter("-"), :month(10), :time("0:00"), :years(1942..1942)}, {:adjust("0"), :date("1"), :letter("-"), :month(11), :time("0:00"), :years(1943..1945)}, {:adjust("1:00"), :date("16"), :letter("S"), :month(4), :time("0:00"), :years(1945..1945)}, {:adjust("1:00"), :date("10"), :letter("S"), :month(5), :time("0:00"), :years(1957..1957)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("0:00"), :years(1957..1958)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(5), :time("0:00"), :years(1958..1958)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(5), :time("1:00"), :years(1959..1981)}, {:adjust("0"), :date("30"), :letter("-"), :month(9), :time("3:00"), :years(1959..1965)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("3:00"), :years(1966..1994)}, {:adjust("1:00"), :date("25"), :letter("S"), :month(7), :time("1:00"), :years(1982..1982)}, {:adjust("1:00"), :date("12"), :letter("S"), :month(7), :time("1:00"), :years(1983..1983)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(5), :time("1:00"), :years(1984..1988)}, {:adjust("1:00"), :date("6"), :letter("S"), :month(5), :time("1:00"), :years(1989..1989)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(5), :time("1:00"), :years(1990..1994)}, {:adjust("1:00"), :lastdow(5), :letter("S"), :month(4), :time("0:00s"), :years(1995..2010)}, {:adjust("0"), :lastdow(4), :letter("-"), :month(9), :time("24:00"), :years(1995..2005)}, {:adjust("0"), :date("21"), :letter("-"), :month(9), :time("24:00"), :years(2006..2006)}, {:adjust("0"), :dow(${:dow(4), :mindate("1")}), :letter("-"), :month(9), :time("24:00"), :years(2007..2007)}, {:adjust("0"), :lastdow(4), :letter("-"), :month(8), :time("24:00"), :years(2008..2008)}, {:adjust("0"), :date("20"), :letter("-"), :month(8), :time("24:00"), :years(2009..2009)}, {:adjust("0"), :date("10"), :letter("-"), :month(8), :time("24:00"), :years(2010..2010)}, {:adjust("1:00"), :date("9"), :letter("S"), :month(9), :time("24:00"), :years(2010..2010)}, {:adjust("0"), :lastdow(4), :letter("-"), :month(9), :time("24:00"), :years(2010..2010)}, {:adjust("1:00"), :date("15"), :letter("S"), :month(5), :time("24:00"), :years(2014..2014)}, {:adjust("0"), :date("26"), :letter("-"), :month(6), :time("24:00"), :years(2014..2014)}, {:adjust("1:00"), :date("31"), :letter("S"), :month(7), :time("24:00"), :years(2014..2014)}, {:adjust("0"), :lastdow(4), :letter("-"), :month(9), :time("24:00"), :years(2014..2014)}],
);
has @.zonedata = [{:baseoffset("2:05:09"), :rules(""), :until(-2208988800)}, {:baseoffset("2:00"), :rules("Egypt"), :until(Inf)}];
