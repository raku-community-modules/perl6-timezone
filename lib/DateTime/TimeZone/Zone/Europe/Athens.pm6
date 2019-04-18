use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Europe::Athens does DateTime::TimeZone::Zone;
has %.rules = ( 
 'EU' => $[{:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(4), :time("1:00u"), :years(1977..1980)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(9), :time("1:00u"), :years(1977..1977)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("1:00u"), :years(1978..1978)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(9), :time("1:00u"), :years(1979..1995)}, {:adjust("1:00"), :lastdow(7), :letter("S"), :month(3), :time("1:00u"), :years(1981..Inf)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(10), :time("1:00u"), :years(1996..Inf)}],
 'Greece' => $[{:adjust("1:00"), :date("7"), :letter("S"), :month(7), :time("0:00"), :years(1932..1932)}, {:adjust("0"), :date("1"), :letter("-"), :month(9), :time("0:00"), :years(1932..1932)}, {:adjust("1:00"), :date("7"), :letter("S"), :month(4), :time("0:00"), :years(1941..1941)}, {:adjust("0"), :date("2"), :letter("-"), :month(11), :time("3:00"), :years(1942..1942)}, {:adjust("1:00"), :date("30"), :letter("S"), :month(3), :time("0:00"), :years(1943..1943)}, {:adjust("0"), :date("4"), :letter("-"), :month(10), :time("0:00"), :years(1943..1943)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(7), :time("0:00"), :years(1952..1952)}, {:adjust("0"), :date("2"), :letter("-"), :month(11), :time("0:00"), :years(1952..1952)}, {:adjust("1:00"), :date("12"), :letter("S"), :month(4), :time("0:00s"), :years(1975..1975)}, {:adjust("0"), :date("26"), :letter("-"), :month(11), :time("0:00s"), :years(1975..1975)}, {:adjust("1:00"), :date("11"), :letter("S"), :month(4), :time("2:00s"), :years(1976..1976)}, {:adjust("0"), :date("10"), :letter("-"), :month(10), :time("2:00s"), :years(1976..1976)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(4), :time("2:00s"), :years(1977..1978)}, {:adjust("0"), :date("26"), :letter("-"), :month(9), :time("2:00s"), :years(1977..1977)}, {:adjust("0"), :date("24"), :letter("-"), :month(9), :time("4:00"), :years(1978..1978)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(4), :time("9:00"), :years(1979..1979)}, {:adjust("0"), :date("29"), :letter("-"), :month(9), :time("2:00"), :years(1979..1979)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(4), :time("0:00"), :years(1980..1980)}, {:adjust("0"), :date("28"), :letter("-"), :month(9), :time("0:00"), :years(1980..1980)}],
);
has @.zonedata = [{:baseoffset("1:34:52"), :rules(""), :until(-2344636800)}, {:baseoffset("1:34:52"), :rules(""), :until(-1686095940)}, {:baseoffset("2:00"), :rules("Greece"), :until(-904867200)}, {:baseoffset("1:00"), :rules("Greece"), :until(-812419200)}, {:baseoffset("2:00"), :rules("Greece"), :until(347155200)}, {:baseoffset("2:00"), :rules("EU"), :until(Inf)}];
