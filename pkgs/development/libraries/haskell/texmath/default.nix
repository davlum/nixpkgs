# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, filepath, mtl, networkUri, pandocTypes, parsec, split, syb
, temporary, text, utf8String, xml
}:

cabal.mkDerivation (self: {
  pname = "texmath";
  version = "0.8.0.1";
  sha256 = "1k68spamhqwq4afcd0283w731gq0k6j6jxbp5099y6bndh8ff9cn";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [ mtl networkUri pandocTypes parsec syb xml ];
  testDepends = [ filepath split temporary text utf8String xml ];
  meta = {
    homepage = "http://github.com/jgm/texmath";
    description = "Conversion between formats used to represent mathematics";
    license = "GPL";
    platforms = self.ghc.meta.platforms;
  };
})
