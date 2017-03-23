class profile::soe::sysctl (
  Hash $settings  = hiera_hash('profile::soe::sysctl::settings'),
  Hash $overrides = {},
) {
  $sysctl_settings = $settings + $overrides

  notify {"sysctl_settings":
    message => "${sysctl_settings}",
  }
}

