{ pkgs ? import <nixpkgs> {} }:

(pkgs.buildFHSUserEnv {
  name = "Dev env FHS";
  targetPkgs = pkgs: (with pkgs;
    [ 

    ]);
    runScript = "zsh";
}).env

