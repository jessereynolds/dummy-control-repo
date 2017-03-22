class profile::soe::sysctl (
  Hash $settings = {'a' => 'a', 'b' =>  'b'},
  Hash $overrides = {},
) {
  $sysctl_settings = $settings + $overrides

  notify {"sysctl_settings":
    message => "${sysctl_settings}",
  }
}

