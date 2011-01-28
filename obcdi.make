core = 6.x
api = 2

projects[] = drupal

;Drupal building blocks
projects[] = cck
projects[] = context
projects[] = features
projects[] = pathauto
projects[] = views
projects[] = ctools
projects[] = strongarm

;Drupal framework extensions
projects[] = adminrole
projects[] = token
projects[] = path_redirect
projects[] = transliteration

;Drupal interface enhancements
projects[] = admin
projects[] = vertical_tabs
projects[zen][patch][] = "http://drupal.org/files/issues/634552-63-context-conflict.patch"
projects[zen][patch][] = "http://drupal.org/files/issues/zen-allow-without-database-795264-8.patch"
projects[] = tao
projects[] = rubik

;Embedded Field modules
projects[] = emfield
