#!/usr/bin/perl

my $pidfile = shift;
open( PID, ">$pidfile" ) or die "Can't create pidfile $pidfile\n";
print PID "$$\n";
close PID;
while( 1 )
{
    sleep( 1 );
}
