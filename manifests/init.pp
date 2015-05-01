# libqrencode (https://github.com/fukuchi/libqrencode) via Homebrew
class qrencode {
  anchor { 'Hello_World': }

  package { "qrencode":
    ensure   => present,
    provider => homebrew
  }
}
