maintainer "RightScale, Inc."
maintainer_email "support@rightscale.com"
license "Copyright RightScale, Inc. All rights reserved."
description "Provides the Git implementation of the 'repo' resource to manage" +
  " source code download from Git repositories."
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version "13.4.0"

# supports "centos", "~> 5.8", "~> 6"
# supports "redhat", "~> 5.8"
# supports "ubuntu", "~> 10.04", "~> 12.04"

depends "git"
depends "repo"

recipe  "repo_git::default",
  "Installs \"git\" package."
