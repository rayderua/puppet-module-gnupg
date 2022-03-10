#
class gnupg::install {

  ensure_packages([$gnupg::params::package_name], { ensure => $gnupg::package_ensure })
}