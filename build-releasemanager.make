api = 2
core = 7.x

includes[] = https://raw.githubusercontent.com/groovehunter/drupal/master/drupal-org-core.make
;includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/drupal-org-core.make


projects[releasemanager][type] = profile
projects[releasemanager][download][type] = git
projects[releasemanager][download][url] = https://github.com/groovehunter/releasemanager.git
projects[releasemanager][download][branch] = master
