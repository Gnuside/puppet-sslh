
class sslh {
  package { "sslh": 
    ensure => present
  }
}

class sslh:service {
  # restart sslh service when config changes
}

define sslh:config(
  $openvpn = "",
  $xmpp = "",
  $https = "",
  $ssl = "",
  $ssh = ""
) {
  # define variable & write config

}

