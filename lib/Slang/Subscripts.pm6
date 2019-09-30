use v6.c;
module Slang::Subscripts:ver<0.0.1>:auth<cpan:ELIZABETH> { }

sub EXPORT(|) {
    my role Subscripts {
        token identifier {
            <.ident> [ <.apostrophe> <.ident> ]* <[₀₁₂₃₄₅₆₇₈₉]>*
        }

        token name {
            [
            | <identifier> <morename>*
            | <morename>+
            ]
            <[₀₁₂₃₄₅₆₇₈₉]>*
        }
    }

    $*LANG.define_slang: 'MAIN', $*LANG.slang_grammar('MAIN').^mixin: Subscripts;
    {}
}

=begin pod

=head1 NAME

Slang::Subscripts - Allow subscripts at the end of identifiers

=head1 SYNOPSIS

=begin code :lang<perl6>

  use Slang::Subscripts;

  my $x₁ = 42; say $x₁;  # 42

=end code

=head1 DESCRIPTION

Slang::Subscripts modifies the Perl 6 grammar to make it possible to use
numeric subscripts ₀₁₂₃₄₅₆₇₈₉ at the end of identifiers.

=head1 CREDITS

Idea shamelessly copied from L<Slang::Piersing> by Tobias Leich.

=head1 AUTHOR

Elizabeth Mattijsen <liz@wenzperl.nl>

=head1 COPYRIGHT AND LICENSE

Copyright 2019 Elizabeth Mattijsen

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

=end pod
