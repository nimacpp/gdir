#! /usr/bin/perl -w
use strict;
use Path::Tiny;
my $dir = shift // "your dir";
my $iter = path($dir)->iterator({recurse => 1});
while (my $path = $iter->()){
	if(-f $path) {} #if is file 
	#if (-d $path) {} # if is dir
}
