{ inputs, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    avizo
    nixpkgs-fmt
    nixfmt-rfc-style
    mate.mate-polkit
    nerdfetch
    swaynotificationcenter
    gnome.gvfs
    gnome.gnome-control-center
    nautilus
    eog
    gnome-calendar
    gnome-calculator
    gnome-disk-utility
    seahorse
    imagemagick
    nwg-look
    clipse
    hyprpicker
    gradience
    stylua
    codespell
    black
    prettierd
    shfmt
    lua-language-server
    dart-sass
    sassc
    neovide
    fzf
    python3
    cargo
    ripgrep
    fd
    jq
    nil
    rustfmt
    jsonfmt
    luaformatter
    pkg-config
    uncrustify
    rpi-imager
    super-slicer-beta
    lutris
    thunderbird
    libreoffice-fresh
    nextcloud-client
    mailspring
    localsend
    wf-recorder
    grimblast
    wayshot
    spotify
    gimp
    gthumb
    inputs.eza.packages.${system}.default
    pika-backup
    polkit
    wget
    brightnessctl
    libnotify
    inotify-tools
    pavucontrol
    bluez
    bluez-tools
    wl-clip-persist
    wl-clipboard
    xdg-desktop-portal
    distrobox
    nixos-icons
    libsecret
    wireguard-tools
    wireguard-go
    networkmanagerapplet
    intel-gpu-tools
    usbutils
    btop
    playerctl
    unzip
    wev
    sabnzbd
    wlr-randr
    powertop
    poweralertd
    inputs.nh.packages.${system}.default
  ];
}
