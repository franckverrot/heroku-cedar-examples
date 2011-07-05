#!/usr/bin/perl -w
use strict;
use Socket;
use Carp;

my $port = 9292;
my $proto = getprotobyname('tcp');
$port = $1 if $port =~ /(\d+)/; # nettoie le numero de port

socket(Server, PF_INET, SOCK_STREAM, $proto)        || die "socket: $!";
setsockopt(Server, SOL_SOCKET, SO_REUSEADDR,
  pack("l", 1))   || die "setsockopt: $!";
bind(Server, sockaddr_in($port, INADDR_ANY))        || die "bind: $!";
listen(Server,SOMAXCONN)                            || die "listen: $!";
my $paddr;
$SIG{CHLD} = \&REAPER;
for ( ; $paddr = accept(Client,Server); close Client) {
  my($port,$iaddr) = sockaddr_in($paddr);
  my $name = gethostbyaddr($iaddr,AF_INET);
  inet_ntoa($iaddr), "]
  at port $port";
  print Client "Hello there, $name, it's now ",
}

