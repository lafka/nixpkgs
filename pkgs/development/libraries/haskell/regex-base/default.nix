# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, mtl }:

cabal.mkDerivation (self: {
  pname = "regex-base";
  version = "0.93.2";
  sha256 = "0y1j4h2pg12c853nzmczs263di7xkkmlnsq5dlp5wgbgl49mgp10";
  buildDepends = [ mtl ];
  meta = {
    homepage = "http://sourceforge.net/projects/lazy-regex";
    description = "Replaces/Enhances Text.Regex";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
