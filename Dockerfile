FROM haskell:7.30

MAINTAINER Carl Skeide "carl@skeide.se"

RUN cabal update

#RUN ghc-pkg hide haskell98

RUN cabal install Fungi

#ENTRYPOINT ["/root/.cabal/bin/fungi"]
