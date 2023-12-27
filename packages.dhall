let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.15.13-20231227/packages.dhall sha256:f0767cccd33dcbb9b0761826d334b35b20d2ffaef710bbee33467a4a7b51840a

let overrides = {=}

let additions = {=}

in  upstream // overrides // additions
