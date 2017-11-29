class profile::Windows_Baseline {

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
