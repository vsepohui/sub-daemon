#!/usr/bin/perl

BEGIN{
	push @INC, '/home/trotsky/sub-daemon';	
};


use Sub::Daemon;

my $i = 0;
my $d = Sub::Daemon->new(debug => 1);
$d->spawn(
 	nproc => 4,
	code  => sub {

	}
);

