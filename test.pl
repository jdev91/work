#!/usr/bin/perl -w
use strict;
use LWP::Simple;
$page = get("http://www.bing.com/search?q=apple");
@links = $page =~ /href="[\w\/\.]+"/g;
print "$i \n" for $i (@links);
