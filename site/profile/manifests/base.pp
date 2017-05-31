class profile::base {

  include profile::soe::sysctl

  file {"/tmp/profile_base_2.txt":
    ensure  => file,
    content => "Hi Mum",
    noop    => true,
  }
}
