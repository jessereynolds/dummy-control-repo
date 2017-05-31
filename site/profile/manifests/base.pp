class profile::base {

  include profile::soe::sysctl

  file {"/tmp/profile_base.txt":
    ensure => file,
    content => "Hi Mum",
  }
}
