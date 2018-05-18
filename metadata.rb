name 'segulja_base'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'All Rights Reserved'
description 'Installs/Configures segulja_base'
long_description 'Installs/Configures segulja_base'
version '0.3.3'
chef_version '>= 12.1' if respond_to?(:chef_version)

depends 'chef-client'
depends 'segulja_users'
depends 'segulja_packages'
depends 'segulja_sudo'
# depends 'segulja_autofs'
depends 'segulja_hostfile'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/segulja_base/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/segulja_base'
