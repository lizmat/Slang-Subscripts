[![Actions Status](https://github.com/lizmat/Slang-Subscripts/workflows/test/badge.svg)](https://github.com/lizmat/Slang-Subscripts/actions)

NAME
====

Slang::Subscripts - Allow subscripts in identifiers, just as digits

SYNOPSIS
========

```perl6
  use Slang::Subscripts;

  my $x₁ = 42; say $x₁;  # 42
```

DESCRIPTION
===========

Slang::Subscripts modifies the Raku grammar to make it possible to use numeric subscripts ₀₁₂₃₄₅₆₇₈₉ at the end of identifiers.

CREDITS
=======

Idea shamelessly copied from [Slang::Piersing](Slang::Piersing) by Tobias Leich.

AUTHOR
======

Elizabeth Mattijsen <liz@raku.rocks>

Source can be located at: https://github.com/lizmat/Slang-Subscripts . Comments and Pull Requests are welcome.

If you like this module, or what I’m doing more generally, committing to a [small sponsorship](https://github.com/sponsors/lizmat/) would mean a great deal to me!

COPYRIGHT AND LICENSE
=====================

Copyright 2019, 2021, 2023 Elizabeth Mattijsen

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

