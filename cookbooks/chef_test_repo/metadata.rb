name 'chef_test_repo'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'all_rights'
description 'Installs/Configures chef_test_repo'
long_description 'Installs/Configures chef_test_repo'
version '0.1.2'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/Cavva79/chef_test_repo/issues' if respond_to?(:issues_url)

# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/Cavva79/chef_test_repo' if respond_to?(:source_url)

depends		'nexus3'
depends		'firewalld'
depends		'java_se'
