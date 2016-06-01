use v6;

use lib './lib';

use Test;
use DateTime::TimeZone;
use DateTime::TimeZone::Zone;

plan 4;

use DateTime::TimeZone::Zone::Etc::GMT_minus_14;
my $tz = DateTime::TimeZone::Zone::Etc::GMT_minus_14.new;
ok $tz, "timezone can be instantiated";
is $tz.rules.WHAT, Hash, "rules is a Hash";
ok $tz.zonedata, "timezone has zonedata";
is $tz.zonedata.WHAT, Array, "zonedata is an Array";