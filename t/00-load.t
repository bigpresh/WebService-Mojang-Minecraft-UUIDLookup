#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'WebService::Mojang::Minecraft::UUIDLookup' ) || print "Bail out!\n";
}

diag( "Testing WebService::Mojang::Minecraft::UUIDLookup $WebService::Mojang::Minecraft::UUIDLookup::VERSION, Perl $], $^X" );
