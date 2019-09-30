NAME
====

Slang::Subscripts - Allow subscripts at the end of identifiers

SYNOPSIS
========

```perl6
  use Slang::Subscripts;

  my $x₁ = 42; say $x₁;  # 42
```

DESCRIPTION
===========

Slang::Subscripts modifies the Perl 6 grammar to make it possible to use numeric subscripts ₀₁₂₃₄₅₆₇₈₉ at the end of identifiers.

CREDITS
=======

Idea shamelessly copied from [Slang::Piersing](Slang::Piersing) by Tobias Leich.

AUTHOR
======

Elizabeth Mattijsen <liz@wenzperl.nl>

COPYRIGHT AND LICENSE
=====================

Copyright 2019 Elizabeth Mattijsen

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

