my role Subscripts {
    token identifier {
        <.ident>
        [
          [ <.apostrophe> | <[₀₁₂₃₄₅₆₇₈₉]>+ ]
          <.ident>
        ]* <[₀₁₂₃₄₅₆₇₈₉]>*
    }
}

use Slangify Subscripts, Mu;

=begin pod

=head1 NAME

Slang::Subscripts - Allow subscripts in identifiers, just as digits

=head1 SYNOPSIS

=begin code :lang<perl6>

  use Slang::Subscripts;

  my $x₁ = 42; say $x₁;  # 42

=end code

=head1 DESCRIPTION

Slang::Subscripts modifies the Raku grammar to make it possible to use
numeric subscripts ₀₁₂₃₄₅₆₇₈₉ at the end of identifiers.

=head1 CREDITS

Idea shamelessly copied from L<Slang::Piersing> by Tobias Leich.

=head1 AUTHOR

Elizabeth Mattijsen <liz@raku.rocks>

Source can be located at: https://github.com/lizmat/Slang-Subscripts .
Comments and Pull Requests are welcome.

If you like this module, or what I’m doing more generally, committing to a
L<small sponsorship|https://github.com/sponsors/lizmat/>  would mean a great
deal to me!

=head1 COPYRIGHT AND LICENSE

Copyright 2019, 2021, 2023 Elizabeth Mattijsen

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

=end pod
