#!/usr/bin/perl

use Data::Dumper;
use strict;

print "\n=======================\n";
print "  UNIQ SYMBOLS COUNTER\n";
print "=======================\n";
print "File location: ";
my $fileName = <STDIN>;
chomp( $fileName );

my %symbolsInfo;
open(FILE, '<', $fileName) or die $!;

{
	local $/ = undef;
	my $file = <FILE>;
	$file =~ s/(.)/{ 
		my $key = $1;
		$key =~ s[\s][{ord($1)}]e;
		$symbolsInfo{ $key }++;
	}/eg;
}
close(FILE);

print "\n-----------------------\n";
print "Symbol \t=>\tAmount";
print "\n-----------------------\n";
while ( my ($key, $value) = each(%symbolsInfo) ) {
        print "$key \t=>\t $value\n";
    }

exit(0);