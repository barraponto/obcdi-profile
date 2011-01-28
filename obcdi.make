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

;Drupal captcha support
projects[] = captcha
projects[] = recaptcha

;Drupal Date and Calendar Support
projects[] = date
projects[] = calendar

;jQuery UI required for date popup functionality
projects[] = jquery_ui
libraries[jquery-ui][download][type] = get
libraries[jquery-ui][download][url]  = http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip
libraries[jquery-ui][directory_name] = jquery.ui
libraries[jquery-ui][destination] = modules/jquery_ui

;Embedded Field modules
projects[] = emfield
