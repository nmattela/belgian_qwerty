// based on a keyboard map from an 'xkb/symbols/be' file

default  partial alphanumeric_keys
xkb_symbols "basic" {

    include "latin"

    name[Group1]="Belgian";

    key <AE01>	{ [ 1,          exclam,          exclamdown,  bar          ]	};
    key <AE02>	{ [ 2,          at,              eacute,      onehalf      ]	};
    key <AE03>	{ [ 3,          numbersign,      sterling,    onethird     ]	};
    key <AE04>	{ [ 4,          dollar,          EuroSign,    onequarter   ]	};
    key <AE05>	{ [ 5,          percent,         cent,        onefifth     ]	};
    key <AE06>	{ [ 6,          asciicircum,     fiveeighths, onesixth     ]	};
    key <AE07>	{ [ 7,          ampersand,       egrave,      oneseventh   ]	};
    key <AE08>	{ [ 8,          asterisk,        multiply,    oneeighth    ]	};
    key <AE09>	{ [ 9,          parenleft,       ccedilla,    oneninth     ]	};
    key <AE10>	{ [ 0,          parenright,      agrave,      U221A        ]	};
    key <AE11>	{ [ minus,      underscore,      dead_macron,    infinity        ]	};
    key <AE12>	{ [ equal,      plus,            plusminus,   notequal      ]	};

    key <AD01>	{ [ q,            Q,           Greek_omega,     Greek_OMEGA ]	};
    key <AD02>	{ [ w,            W,           lstroke,         Lstroke     ]	};
    key <AD03>	{ [ e,            E,           ediaeresis,      Ediaeresis  ]	};
    key <AD04>  { [ r,		  R,		Greek_rho,	 Greek_RHO   ]  };
    key <AD05>  { [ t,		  T,		Greek_alpha,	 Greek_ALPHA ]  };
    key <AD06>  { [ y,		  Y,		Greek_gamma,	 Greek_GAMMA ]  };
    key <AD07>  { [ u,		  U,  		udiaeresis,	 Udiaeresis  ]  };
    key <AD08>  { [ i,           I,            idiaeresis,      Idiaeresis  ]  };
    key <AD09>  { [ o,           O,            odiaeresis,      Odiaeresis  ]  };
    key <AD10>  { [ p,		  P,		Greek_pi,	 Greek_PI    ]  };
    key <AD11>	{ [ bracketleft,  braceleft,   dead_circumflex, dead_cedilla]  };
    key <AD12>	{ [ bracketright, braceright,  dead_diaeresis,  dead_macron ]	};
    key <BKSL>	{ [ backslash,    bar,         dead_grave,         dead_breve  ]	};
	
    key <AC01>	{ [ a,            A,           adiaeresis,      Adiaeresis  ]	};
    key <AC02>  { [ s,		  S,	        ssharp,          ssharp      ]  };
    key <AC03>  { [ d,		  D,		degree,	 degree      ]  };
    key <AC04>  { [ f,		  F,		Greek_phi,	 Greek_PHI   ]  };
    key <AC05>  { [ g,		  G,		Greek_beta,	 Greek_BETA  ]  };
    key <AC06>  { [ h,		  H,		Greek_delta,	 Greek_delta ]  };
    key <AC07>  { [ j,		  J,		U0133,		 U0132	     ]  };
    key <AC08>  { [ k,		  K,		Greek_sigma,	 Greek_SIGMA ]  };
    key <AC09>  { [ l,		  L,		Greek_lambda,	 Greek_LAMBDA ] };
    key <AC10>	{ [ semicolon,    colon,       dead_acute,      dead_ogonek ]  };
    key <AC11>	{ [ apostrophe,   quotedbl,    ugrave,          dead_caron  ]	};
    key <TLDE>	{ [ grave,        asciitilde,  dead_grave,      notsign     ]	};

    key <AB01>	{ [ z,            Z,           ae,     	       AE 	            ] };
    key <AB02>  { [x,		  X,		oe,		       OE                  ] };
    key <AB03>  { [c,		  C,		copyright,	       registered          ] };
    key <AB04>  { [v,		  V,		dead_breve,            trademark            ] };
    key <AB05>  { [b,		  B,		leftdoublequotemark,  leftsinglequotemark  ] };
    key <AB06>  { [n,		  N,		rightdoublequotemark, rightsinglequotemark ] };
    key <AB07>	{ [ m,            M,           Greek_mu,              Greek_MU             ] };
    key <AB08>	{ [ comma,        less,        guillemotleft,         periodcentered       ] };
    key <AB09>	{ [ period,       greater,     guillemotright,       ellipsis             ] };
    key <AB10>	{ [ slash,        question,    dead_acute,          questiondown        ] };
    key <LSGT>  { [ less,         greater,     backslash,             backslash           ] };

    include "level3(ralt_switch)"
};


// Variant of the fr(oss) layout for Belgium
// Copyright © 2006 Nicolas Mailhot <nicolas.mailhot @ laposte.net>
//
// ┌─────┬─────┬─────┬─────┬─────┬─────┬─────┬─────┬─────┬─────┬─────┬─────┬─────┲━━━━━━━━━┓
// │ ³ ≤ │ 1 ≥ │ 2 É │ 3 ˘ │ 4 — │ 5 – │ 6 ™ │ 7 È │ 8 ¡ │ 9 Ç │ 0 À │ ° Ø │ _ ± ┃ ⌫ Retour┃
// │ ² ¹ │ & | │ é @ │ " # │ ' ¸ │ ( ˇ │ § ^ │ è ` │ ! ~ │ ç { │ à } │ ) ø │ - ‑ ┃  arrière┃
// ┢━━━━━┷━┱───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┺━┳━━━━━━━┫
// ┃       ┃ A Æ │ Z Â │ E ¢ │ R Ê │ T Þ │ Y Ÿ │ U Û │ I Î │ O Œ │ P Ô │ ¨ ˚ │ * ̨  ┃Entrée ┃
// ┃Tab ↹  ┃ a æ │ z â │ e € │ r ê │ t þ │ y ÿ │ u û │ i î │ o œ │ p ô │ ^ [ │ $ ] ┃   ⏎   ┃
// ┣━━━━━━━┻┱────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┺┓      ┃
// ┃        ┃ Q Ä │ S „ │ D Ë │ F ‚ │ G ¥ │ H Ð │ J Ü │ K Ï │ L   │ M Ö │ % Ù │ £ ̄  ┃      ┃
// ┃Maj ⇬   ┃ q ä │ s ß │ d ë │ f ‘ │ g ’ │ h ð │ j ü │ k ï │ l / │ m ö │ ù ' │ µ ` ┃      ┃
// ┣━━━━━━━┳┹────┬┴────┬┴────┬┴────┬┴────┬┴────┬┴────┬┴────┬┴────┬┴────┬┴────┲┷━━━━━┻━━━━━━┫
// ┃       ┃ > ≠ │ W “ │ X ” │ C ® │ V ← │ B ↑ │ N → │ ? … │ . . │ / ∕ │ + − ┃             ┃
// ┃Shift ⇧┃ < \ │ w « │ x » │ c © │ v ⍽ │ b ↓ │ n ¬ │ , ¿ │ ; × │ : ÷ │ = ~ ┃Shift ⇧      ┃
// ┣━━━━━━━╋━━━━━┷━┳━━━┷━━━┱─┴─────┴─────┴─────┴─────┴─────┴───┲━┷━━━━━╈━━━━━┻━┳━━━━━━━┳━━━┛
// ┃       ┃       ┃       ┃ ␣              Espace insécable ⍽ ┃       ┃       ┃       ┃
// ┃Ctrl   ┃Meta   ┃Alt    ┃ ␣ Espace                        ␣ ┃AltGr ⇮┃Menu   ┃Ctrl   ┃
// ┗━━━━━━━┻━━━━━━━┻━━━━━━━┹───────────────────────────────────┺━━━━━━━┻━━━━━━━┻━━━━━━━┛
partial alphanumeric_keys
xkb_symbols "oss" {

    include "fr(oss)"
    include "be(oss_frbe)"

    name[Group1]="Belgian (alt.)";
};

partial alphanumeric_keys
xkb_symbols "oss_frbe" {
    // First row
    key <TLDE>	{ [      twosuperior,    threesuperior,          onesuperior,         lessthanequal ] }; // ² ³ ¹ ≤ 
    key <AE01>	{ [        ampersand,                1,                  bar,      greaterthanequal ] }; // & 1 | ≥
    key <AE02>	{ [           eacute,                2,                   at,                Eacute ] }; // é 2 @ É
    key <AE04>	{ [       apostrophe,                4,         dead_cedilla,             0x1002014 ] }; // ' 4 ¸ — (tiret cadratin)
    key <AE05>	{ [        parenleft,                5,           dead_caron,             0x1002013 ] }; // ( 5 ˇ – (tiret demi-cadratin)
    key <AE06>	{ [          section,                6,          asciicircum,             trademark ] }; // § 6 ^ ™
    key <AE08>	{ [           exclam,                8,           asciitilde,            exclamdown ] }; // ! 8 ~ ¡
    key <AE09>	{ [         ccedilla,                9,            braceleft,              Ccedilla ] }; // ç 9 { Ç
    key <AE10>	{ [           agrave,                0,           braceright,                Agrave ] }; // à 0 } À
    key <AE11>	{ [       parenright,           degree,               oslash,              Ooblique ] }; // ) ° ø Ø 
    key <AE12>	{ [            minus,       underscore,            0x1002011,             plusminus ] }; // - _ - (tiret insécable) ±

    // Second row
    key <AD11>	{ [  dead_circumflex,   dead_diaeresis,          bracketleft,        dead_abovering ] }; // ^ ̈  [ ˚
    key <AD12>	{ [           dollar,         asterisk,         bracketright,           dead_ogonek ] }; // $ * ] ̨

    // Third row
    key <AC09>  { [                l,                L,          dead_stroke ] };
    key <BKSL>	{ [              mu,          sterling,           dead_grave,           dead_macron ] }; // µ £ ` ̄

    // Fourth row
    key <LSGT>  { [             less,          greater,            backslash,              notequal ] }; // < > \ ≠
    key <AB10>  { [            equal,             plus,           dead_tilde,             0x1002212 ] }; // = + ~ −
};


partial alphanumeric_keys
xkb_symbols "oss_latin9" {

    // Restricts the be(oss) layout to latin9 symbols

    include "fr(oss_latin9)"
    include "be(oss_frbe)"
    include "keypad(oss_latin9)"

    name[Group1]="Belgian (alt., Latin-9 only)";

    // First row
    key <TLDE>	{ [      twosuperior,    threesuperior,          onesuperior,                  less ] }; // ² ³ ¹ < 
    key <AE01>	{ [        ampersand,                1,                  bar,               greater ] }; // & 1 | >
    key <AE04>	{ [       apostrophe,                4,         dead_cedilla,                 minus ] }; // ' 4 ¸ -
    key <AE05>	{ [        parenleft,                5,           dead_caron,                 minus ] }; // ( 5 ˇ -
    key <AE06>	{ [          section,                6,          asciicircum,           asciicircum ] }; // § 6 ^ ^
    key <AE12>	{ [            minus,       underscore,                minus,             plusminus ] }; // - _ - ±

    // Second row
    key <AD12>	{ [           dollar,         asterisk,         bracketright,          dead_cedilla ] }; // $ * ] ¸

    // Third row
    key <AC09>  { [                l,                L,                    l,                     L ] }; // l L l L
    key <BKSL>	{ [              mu,          sterling,           dead_grave,       dead_circumflex ] }; // µ £ ` ^

    // Fourth row
    key <LSGT>  { [             less,          greater,            backslash,                 equal ] }; // < > \ =
    key <AB10>  { [            equal,             plus,           dead_tilde,                 minus ] }; // = + ~ -
};


partial alphanumeric_keys
xkb_symbols "oss_Sundeadkeys" {

    // Modifies the basic be(oss) layout to use the Sun dead keys

    include "be(oss)"

    // First row
    key <AE04>	{ [       apostrophe,                4,        dead_cedilla,             0x1002014 ] }; // ' 4 ¸ — (tiret cadratin)

    // Second row
    key <AD11>	{ [     dead_circumflex,  dead_diaeresis,          bracketleft,        dead_abovering ] }; // ^ ̈ [ ˚

    //Third row
    key <AC11>	{ [           ugrave,          percent,          dead_acute,                Ugrave ] }; // ù % ' Ù
    key <BKSL>	{ [              mu,          sterling,          dead_grave,           dead_macron ] }; // µ £ ` ̄

    // Fourth row
    key <AB10>  { [            equal,             plus,          dead_tilde,             0x1002212 ] }; // = + ~ −
};

partial alphanumeric_keys
xkb_symbols "oss_sundeadkeys" {

    include "be(oss_Sundeadkeys)"

    name[Group1]="Belgian (alt., with Sun dead keys)";
};


partial alphanumeric_keys
xkb_symbols "iso-alternate" {
    include "be(basic)"
    name[Group1]="Belgian (alt. ISO)";

    key <AD01>	{ [         a,          A,           ae,           AE ]	};
    key <AD02>	{ [         z,          Z, guillemotleft,        less ]	};
    key <AC01>	{ [         q,          Q,           at,  Greek_OMEGA ]	};
    key <AC10>	{ [         m,          M,           mu,    masculine ]	};
    key <AB01>	{ [         w,          W,      lstroke,      Lstroke ]	};
    key <AB07>	{ [ comma,   question, dead_cedilla, dead_doubleacute ]	};
};

partial alphanumeric_keys
xkb_symbols "sundeadkeys" {

    // Use the Sun dead keys

    include "be(basic)"
    name[Group1]="Belgian (with Sun dead keys)";

    key <AD11>	{ [dead_circumflex, dead_diaeresis, bracketleft, bracketleft] };
    key <AC11>	{ [    ugrave,    percent,  dead_acute,  dead_acute ]	};
    key <BKSL>	{ [        mu,   sterling,  dead_grave,  dead_grave ]	};
    key <AB07>	{ [     comma,  question, dead_cedilla, dead_cedilla]	};
    key <AB10>	{ [     equal,       plus,  dead_tilde,  dead_tilde ]	};
};

partial alphanumeric_keys
xkb_symbols "Sundeadkeys" {

    // Use the Sun dead keys

    include "be(sundeadkeys)"

};

partial alphanumeric_keys
xkb_symbols "nodeadkeys" {

    // Eliminates dead keys from the basic Belgian layout

    include "be(basic)"
    name[Group1]="Belgian (no dead keys)";

    key <AE12>	{ [     minus, underscore,      cedilla,       ogonek ]	};
    key <AD11>	{ [asciicircum,  diaeresis,  bracketleft,  bracketleft]	};
    key <AD12>	{ [    dollar,   asterisk, bracketright,       macron ]	};
    key <AC10>	{ [         m,          M,        acute,  doubleacute ]	};
    key <AC11>	{ [    ugrave,    percent,   apostrophe,   apostrophe ]	};
    key <BKSL>	{ [        mu,   sterling,        grave,        grave ]	};
    key <AB07>	{ [     comma,   question,      cedilla,    masculine ]	};
    key <AB10>	{ [     equal,       plus,   asciitilde,   asciitilde ]	};
};

// Wang model 724 azerty Belgium keyboard
partial alphanumeric_keys
xkb_symbols "wang" {

    include "be(basic)"
    include "keypad(legacy_wang)"
    name[Group1]="Belgian (Wang 724 AZERTY)";

    // Engravings on Wang 725-3771-ae
    key <TLDE> { [ twosuperior, threesuperior,   notsign, asciitilde ] };
    key <LSGT> { [        less,       greater, backslash,  brokenbar ] };
};

// EXTRAS:

partial alphanumeric_keys
	xkb_symbols "sun_type6" {
	include "sun_vndr/be(sun_type6)"
};
