
use strict;
use warnings;
use Test::More;
use Plack::App::CocProxy;
use Plack::App::Proxy::Test;

# TODO
#{
#	my ($host, $port);
#	test_proxy(
#		proxy => sub { ($host, $port) = @_; Plack::App::CocProxy->new(root => '.') },
#		app   => sub {
#			my $env = shift;
#			is $env->{PATH_INFO}, '/index.html', 'PATH_INFO';
#			return [ 200, [], [ 'ok' ] ];
#		},
#		client => sub {
#			my $cb = shift;
#			my $req = HTTP::Request->new(GET => "http://$host:$port/index.html");
#			use Data::Dumper;
#			warn Dumper $req ;
#			my $res = $cb->($req);
#			use Data::Dumper;
#			warn Dumper $res ;
#			ok $res->is_success, "success";
#			is $res->content, 'ok', "normal";
#		},
#	);
#}

ok 1;

done_testing;
