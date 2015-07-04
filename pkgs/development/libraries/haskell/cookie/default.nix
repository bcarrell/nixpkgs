# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, blazeBuilder, dataDefault, deepseq, HUnit, QuickCheck
, tasty, tastyHunit, tastyQuickcheck, text, time
}:

cabal.mkDerivation (self: {
  pname = "cookie";
  version = "0.4.1.4";
  sha256 = "0axvljw34cjw47fxwxqql8rvjsyp9gxfbaijmysy5j10kx8s931d";
  buildDepends = [ blazeBuilder dataDefault deepseq text time ];
  testDepends = [
    blazeBuilder HUnit QuickCheck tasty tastyHunit tastyQuickcheck text
    time
  ];
  doCheck = self.stdenv.lib.versionOlder "7.8" self.ghc.version;
  meta = {
    homepage = "http://github.com/snoyberg/cookie";
    description = "HTTP cookie parsing and rendering";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})