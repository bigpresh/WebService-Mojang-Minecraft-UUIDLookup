#!/usr/bin/perl
#

use strict;
use lib 'lib';
use Data::Dump;
use WebService::Mojang::Minecraft::UUIDLookup;

my $mojang_lookup = WebService::Mojang::Minecraft::UUIDLookup->new;

say "Looking up username...";
say Data::Dump::dump(
    scalar $mojang_lookup->lookup_user('Paxen'),
);

say "Looking up UUID...";
say Data::Dump::dump(
    scalar $mojang_lookup->lookup_uuid("9431a0da69a5456d8726e4fc6b73c1f8"),
);
