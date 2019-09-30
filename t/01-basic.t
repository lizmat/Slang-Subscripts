use v6.c;
use Test;
use Slang::Subscripts;

plan 5;

# for easier copy & pasting
# ₀₁₂₃₄₅₆₇₈₉

my $x₁ = 42;
is $x₁, 42, 'does it work with scalars';

my @y₂ = 1,2,3;
is-deeply @y₂, [1,2,3], 'does it work with arrays';

my %z₃ = a => 42, b => 666;
is %z₃, { a => 42, b => 666 }, 'does it work with hashes';

my \foo₄ = "foobar";
is \foo₄, "foobar", 'does it work with sigilless entities';

my constant bar₅ = "barbaz";
is bar₅, "barbaz", 'does it work with constants';

# vim: ft=perl6 expandtab sw=4
