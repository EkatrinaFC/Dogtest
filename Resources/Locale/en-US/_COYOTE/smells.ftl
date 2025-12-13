# She smells like butt
scent-examine-one      = [color=Yellow]{CAPITALIZE(SUBJECT($scenter))} {CONJUGATE-BASIC($scenter, "smell", "smells")} like {$scent}.[/color]
# She smells like butt and cheese
scent-examine-two      = [color=Yellow]{CAPITALIZE(SUBJECT($scenter))} {CONJUGATE-BASIC($scenter, "smell", "smells")} like {$scent1} and {$scent2}.[/color]
# She smells like butt, cheese, bingus, coffee, cheetos and chicken
scent-examine-multiple = [color=Yellow]{CAPITALIZE(SUBJECT($scenter))} {CONJUGATE-BASIC($scenter, "smell", "smells")} like {$scents}, with a hint of {$lastscent}.[/color]

# Dan Kelly sniffs you.
scent-sniffed-popup    = {CAPITALIZE($sniffer)} sniffs you.

# Default scent messages
# please dont show up ingame
# She smells like something.
scent-default-examine      = something.
# Dan Kelly has a distinct smell.
scent-default-direct       = {CAPITALIZE($src)} has a distinct smell.
# You can smell something.
scent-default-close        = You can smell something.
# You catch a faint scent of something.
scent-default-far          = You catch a faint scent of something.

scent-default-lewd-direct  = {CAPITALIZE($src)} has a distinctly arousing scent.
scent-default-lewd-close   = You can smell an arousing scent.
scent-default-lewd-far     = You catch a faint arousing scent.

scent-default-cool-direct  = {CAPITALIZE($src)} smells cool and refreshing.

## Actual scents
# linen
scent-linen-examine        = fresh linen
scent-linen-direct         = {CAPITALIZE($src)} smells like fresh linen.
scent-linen-close          = You smell a trace of fresh linen.
scent-linen-far            = You catch a faint whiff of fresh linen.

# citrus
scent-citrus-examine       = citrus
scent-citrus-direct        = {CAPITALIZE($src)} smells like citrus.
scent-citrus-close         = You smell a trace of citrus.
scent-citrus-far           = You catch a faint whiff of citrus.

# vanilla
scent-vanilla-examine      = vanilla
scent-vanilla-direct       = {CAPITALIZE($src)} smells like smooth vanilla.
scent-vanilla-close        = You smell a trace of vanilla.
scent-vanilla-far          = You catch a faint whiff of vanilla.

# musk
scent-musk-examine         = musk
scent-musk-direct          = {CAPITALIZE($src)} has a very musky scent.
scent-musk-close           = You smell something musky.
scent-musk-far             = You catch a faint musky scent.


