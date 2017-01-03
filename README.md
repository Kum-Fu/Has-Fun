# Has-Fun

This repository contains a Haskell programming course.

## Getting Started

These instructions assume that the user has successfully installed and
configured Git, GHC, Cabal and a command-line interpreter. The commands given
here do not require super user privileges.

To clone the repository, run:
`git clone git@github.com:Kum-Fu/Has-Fun.git`

After cloning the repository, the dependencies should be installed by running:
```
cabal update
cabal install --only-dependencies --enable-tests
```

The exercises are contained in the directory exercise. Course participants
should only modify the exercise files at the locations hinted by comments.

After completing the exercises, the results can be verified by running:
`cabal test`
