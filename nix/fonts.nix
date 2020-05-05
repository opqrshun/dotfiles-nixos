{ config, lib, pkgs, ... }:

{
  fonts = {
    fonts = with pkgs; [ 
      ipaexfont
      ricty
      #nerdfonts
    ];

    fontconfig = { 
      defaultFonts = {
        monospace = [ 
          "IPAex Gothic"
        ];
        serif = [ 
          "IPAPMincho"
        ];
        sansSerif = [
          "IPAex Gothic"
        ];
      };
    };
  };
}
