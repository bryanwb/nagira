#
# Installation options for nagira API. All variables are accessible under constall INSTALL
#
Nagira::INSTALL = { 
  :run_as => "nagios",
  :use_rvm => true,
  :rvm => '1.9.3',
  :root => File.dirname( File.dirname(__FILE__)),
  :log => "var/log/nagira.log"
}