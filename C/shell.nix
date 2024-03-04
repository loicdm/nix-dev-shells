{ pkgs ? import <nixpkgs> {} }:

(pkgs.buildFHSUserEnv {
  name = "C Dev env FHS";
  targetPkgs = pkgs: (with pkgs;
    [ 
     cmake
     ninja
     gcc
     bison
     flex
     libclang
     gdb
     valgrind
     gnumake
     check
     libelf
     jetbrains.clion
    ]);
    runScript = "zsh";
}).env

