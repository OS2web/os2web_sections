api = 2
core = 7.x

;; OS2Web projects:

; OS2Web Modules

projects[os2web_panels][type] = "module"
projects[os2web_panels][download][type] = "git"
;projects[os2web_panels][download][tag] = "1.10"
projects[os2web_panels][download][branch] = "master"
projects[os2web_panels][download][url] = "git://github.com/OS2web/os2web_panels.git"

projects[os2web_taxonomies][type] = "module"
projects[os2web_taxonomies][download][type] = "git"
;projects[os2web_taxonomies][download][tag] = "1.10"
projects[os2web_taxonomies][download][branch] = "master"
projects[os2web_taxonomies][download][url] = "git://github.com/OS2web/os2web_taxonomies.git"


;; Contrib modules below:

; Libraries

; Contrib modules

; Basic

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.2"

projects[features][subdir] = "contrib"
projects[features][version] = "2.0-beta1"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[panels][subdir] = "contrib"
projects[panels][version] = "3.2"
