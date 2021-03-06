# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, deepseq, HUnit, QuickCheck, testFramework
, testFrameworkHunit, testFrameworkQuickcheck2
}:

cabal.mkDerivation (self: {
  pname = "Decimal";
  version = "0.4.2";
  sha256 = "0qa2z2lq1hrvakhyhj624mg8sd05ikhb66zwpa6x9vcyji93dxf5";
  buildDepends = [ deepseq ];
  testDepends = [
    deepseq HUnit QuickCheck testFramework testFrameworkHunit
    testFrameworkQuickcheck2
  ];
  meta = {
    homepage = "https://github.com/PaulJohnson/Haskell-Decimal";
    description = "Decimal numbers with variable precision";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
