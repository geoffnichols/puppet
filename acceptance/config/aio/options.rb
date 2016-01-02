{
  :type => 'aio',
  :pre_suite => [
    'setup/common/pre-suite/000-delete-puppet-when-none.rb',
    'setup/aio/pre-suite/010_Install.rb',
    'setup/aio/pre-suite/015_PackageHostsPresets.rb',
    'setup/aio/pre-suite/020_InstallCumulusModules.rb',
    'setup/aio/pre-suite/021_InstallAristaModule.rb',
    'setup/common/pre-suite/025_StopFirewall.rb',
    'setup/common/pre-suite/040_ValidateSignCert.rb',
    'setup/common/pre-suite/070_InstallCACerts.rb',
    'setup/aio/pre-suite/045_EnsureMasterStarted.rb',
  ],
}.merge(eval File.read('config/common/options.rb'))
