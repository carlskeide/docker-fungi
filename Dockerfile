FROM haskell:7.8

MAINTAINER Carl Skeide "carl@skeide.se"

RUN cabal update

RUN cabal install Fungi

ENTRYPOINT ["/root/.cabal/bin/fungi"]
