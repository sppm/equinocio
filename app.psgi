use warnings;
use strict;

use Plack::App::Pendant;
use Plack::Builder;

builder {
  mount '/' => Plack::App::Pendant->new(root => 'equinocio/2013/mar');
};
