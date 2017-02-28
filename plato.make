; Base make file settings:
core = 7.x
api = 2
projects[drupal][version] = "7.54"

; Modules:
projects[addressfield]                                          = 1.2
projects[admin_menu]                                            = 3.0-rc5
projects[auto_nodetitle]                                        = 1.0
projects[backup_migrate]                                        = 2.7
projects[better_exposed_filters]                                = 3.4
projects[bg_image]                                              = 1.4
projects[bg_image_formatter]                                    = 1.4
projects[block_class]                                           = 2.3
projects[boolean_icon]                                          = 1.1
projects[calendar]                                              = 3.5
projects[captcha]                                               = 1.4
projects[ckeditor]                                              = 1.17
projects[conditional_fields]                                    = 3.0-alpha2
projects[cs_adaptive_image]                                     = 1.0
projects[ctools]                                                = 1.12
projects[colorbox]                                              = 2.12
projects[custom_breadcrumbs]                                    = 2.0-beta1
projects[date]                                                  = 2.9
projects[devel]                                                 = 1.5
projects[ds]                                                    = 1.9
projects[disqus]                                                = 1.12
projects[easy_social]                                           = 2.12
projects[elements]                                              = 1.4
projects[entity]                                                = 1.8
projects[entityreference]                                       = 1.2
projects[entity_view_mode]                                      = 1.0-rc1
projects[eva]                                                   = 1.3
projects[extlink]                                               = 1.18
projects[fb]                                                    = 3.4
projects[fboauth]                                               = 2.0-rc3
projects[features]                                              = 2.10
projects[feeds]                                                 = 2.0-beta3
projects[feeds_xpathparser]                                     = 1.1
projects[feeds_tamper]                                          = 1.1
projects[feeds_tamper_php]                                      = 1.2
projects[fences]                                                = 1.2
projects[field_collection]                                      = 1.0-beta12
projects[field_group]                                           = 1.5
projects[field_validation]                                      = 2.6
projects[filefield_paths]                                       = 1.0
projects[filefield_sources]                                     = 1.10
projects[filefield_sources_plupload]                            = 1.1
projects[fitvids]                                               = 1.17
projects[flag]                                                  = 3.9
projects[flexslider]                                            = 2.0-rc2
projects[geocoder]                                              = 1.3
projects[geofield]                                              = 2.3
projects[globalredirect]                                        = 1.5
projects[google_analytics]                                      = 2.3
projects[hidden_captcha]                                        = 1.1
projects[html5_tools]											= 1.3
projects[imagecache_actions]                                    = 1.7
projects[imagemarker]                                           = 1.0
projects[imce]                                                  = 1.10
projects[inline_messages]                                       = 1.0
projects[jquery_update]                                         = 2.7
projects[job_scheduler]                                         = 2.0-alpha3
projects[label_help]                                            = 1.2
projects[leaflet]                                               = 1.4
projects[leaflet_more_maps]                                     = 1.17
projects[leaflet_widget]                                        = 1.0-beta2
projects[libraries]                                             = 2.3
projects[link]                                                  = 1.4
projects[magic]													= 2.3
projects[mailsystem]                                            = 2.34
projects[media]                                                 = 1.6
projects[menu_attributes]                                       = 1.0
projects[menu_block]                                            = 2.7
projects[menu_trail_by_path]                                    = 2.1
projects[menu_item_visibility]                                  = 1.0-beta2
projects[metatag]                                               = 1.21
projects[mimemail]                                              = 1.0-beta4
projects[modernizr]											    = 3.9
projects[module_filter]                                         = 2.0
projects[multiblock]                                            = 1.5
projects[multiupload_filefield_widget]                          = 1.13
projects[multiupload_imagefield_widget]                         = 1.3
projects[nice_menus]                                            = 2.5
projects[nodeblock]                                             = 1.7
projects[node_clone]                                            = 1.0
projects[openid_selector]                                       = 1.x-dev
projects[openlayers]                                            = 2.0-beta11
projects[panels]                                                = 3.9
projects[parallax]                                              = 2.4
projects[pathauto]                                              = 1.3
projects[plupload]                                              = 1.7
projects[print]                                                 = 1.3
projects[proj4js]                                               = 1.2
projects[qtip]                                                  = 1.5
projects[responsive_menus]                                      = 1.6
projects[robotstxt]                                             = 1.3
projects[rules]                                                 = 2.9
projects[search_api]                                            = 1.21
projects[search_krumo]                                          = 1.6
projects[scroll_to_top]                                         = 2.1
projects[special_menu_items]                                    = 2.0
projects[social_buttons]                                        = 1.5
projects[strongarm]                                             = 2.0
projects[superfish]                                             = 1.9
projects[tablefield]                                            = 2.5
projects[token]                                                 = 1.7
projects[token_filter]                                          = 1.1
projects[token_tweaks]                                          = 1.x-dev
projects[transliteration]                                       = 3.2
projects[uuid]                                                  = 1.0-beta2
projects[uuid_features]                                         = 1.0-rc1
projects[variable]                                              = 2.5
projects[views]                                                 = 3.15
projects[views_accordion]                                       = 1.1
projects[views_bulk_operations]                                 = 3.4
projects[views_php]                                             = 1.0-alpha3
projects[views_slideshow]                                       = 3.6
projects[webform]                                               = 3.27
projects[webform_multifile]                                     = 1.5
projects[webform_validation]                                    = 1.13
projects[weight]                                                = 2.5
projects[xmlsitemap]                                            = 2.3

; Uses our own repo of feeds_jsonpath_parser because the php library needs to be
; in the module folder but drush version 4 throws an error stopping platform creation
projects[feeds_jsonpath_parser][type] = "module"
projects[feeds_jsonpath_parser][download][type] = "git"
projects[feeds_jsonpath_parser][download][url]="https://github.com/poetic/feeds_jsonpath_parser.git"

; this chunk of code is needed so geophp doesnt throw release history error:
; http://drupal.org/node/1986546 has some documantation:
projects[geophp][type] = "module"
projects[geophp][download][type] = "git"
projects[geophp][download][url] = "http://git.drupal.org/project/geophp.git"
projects[geophp][download][branch] = "7.x-1.7"

projects[create_zen][type] = "module"
projects[create_zen][download][type] = "git"
projects[create_zen][download][url] = "https://github.com/JosephLeon/drupal-theme-generator.git"


; Libraries:
# CKEditor
libraries[ckeditor][type] = "library"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.1.1/ckeditor_4.1.1_standard.zip"

# Colorbox
libraries[colorbox][type] = "library"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.6.4.zip"

# Openid Selector
libraries[openid-selector][type] = "library"
libraries[openid-selector][directory_name] = "openid-selector"
libraries[openid-selector][download][type] = "get"
libraries[openid-selector][download][url] = ""https://github.com/RealLukeMartin/legacy-libs/blob/master/openid-selector.zip?raw=true"

# PDF generator
libraries[dompdf][type] = "library"
libraries[dompdf][directory_name] = "dompdf"
libraries[dompdf][download][type] = "git"
libraries[dompdf][download][url] = "https://github.com/dompdf/dompdf.git"

# Flexslider
libraries[flexslider][type] = "library"
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][download][type] = "git"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider.git"

# Leaflet
libraries[leaflet_widget][type] = "library"
libraries[leaflet_widget][directory_name] = "leaflet_widget"
libraries[leaflet_widget][download][type] = "git"
libraries[leaflet_widget][download][url] = "https://github.com/tnightingale/Leaflet.widget.git"

# Modernizr
libraries[leaflet_widget][type] = "library"
libraries[leaflet_widget][directory_name] = "modernizr"
libraries[leaflet_widget][download][type] = "get"
libraries[leaflet_widget][download][url] = "http://cdnjs.cloudflare.com/ajax/libs/modernizr/2.7.1/modernizr.min.js"
