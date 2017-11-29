class profile::windows_baseline {

  include chocolatey
  
  package { 'notepadplusplus':
    ensure   => installed,
    provider => 'chocolatey',
  }

   package { 'jre8':
    ensure   => installed,
    provider => 'chocolatey',
  }
}
