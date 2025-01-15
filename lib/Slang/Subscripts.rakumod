my role Subscripts {
    token identifier {
        <.ident>
        [
          [ <.apostrophe> | <[₀₁₂₃₄₅₆₇₈₉]>+ ]
          <.ident>
        ]* <[₀₁₂₃₄₅₆₇₈₉]>*
    }
}

use Slangify:ver<0.0.4+>:auth<zef:lizmat> Subscripts, Mu;

# vim: expandtab shiftwidth=4
