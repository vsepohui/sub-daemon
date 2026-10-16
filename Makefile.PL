#!/usr/bin/perl

use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME			=> 'Sub::Daemon',
    AUTHOR			=> 'Ivan Trunaev',
    VERSION_FROM	=> "lib/Daemon.pm",
    PREREQ_PM		=> {'File::Pid' => 1.01},
);

1;
