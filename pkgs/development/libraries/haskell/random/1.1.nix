# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, time }:

cabal.mkDerivation (self: {
  pname = "random";
  version = "1.1";
  sha256 = "0nis3lbkp8vfx8pkr6v7b7kr5m334bzb0fk9vxqklnp2aw8a865p";
  buildDepends = [ time ];
  meta = {
    description = "random number library";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})