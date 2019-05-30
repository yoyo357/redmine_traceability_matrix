require 'redmine'
require File.dirname(__FILE__) + "/lib/traceability_matrix_macros"

Redmine::Plugin.register :traceability_matrix do
  name 'Redmine Traceability Matrix'
  author 'SeaSideTech'
  version '0.3.2'
  description 'Plugin to show the traceability matrix between two lists of issues'
  author_url 'http://www.seasidetech.net/en/index.php'
end
