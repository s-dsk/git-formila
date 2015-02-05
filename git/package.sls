###
### git.package
###
{% from 'git/map.jinja' import git with context %}

# Install from packages
git_package_install:
  pkg.installed:
    - name: {{ git.get('git', 'git') }}