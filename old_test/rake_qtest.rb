#
# Testing OpenWFE
#
# John Mettraux at openwfe.org
#
# Mon Oct  9 22:19:44 JST 2006
#

$:.unshift(File.dirname(__FILE__))

require 'rubygems'

#require 'rutest_utils'

require 'fei_test'
require 'wfid_test'
require 'wi_test'
require 'lookup_att_test'
require 'filter_test'
require 'misc_test'
require 'condition_test'
require 'hash_test'
require 'raw_prog_test'
require 'file_persistence_test'
require 'expmap_test'
require 'obs_test'
require 'clone_test'
require 'lookup_vf_test'
require 'fe_lookup_att_test'
require 'treechecker_test'

require 'sec_test'
require 'param_test'

require 'storage_test'
require 'file_persisted_engine_test'
require 'filep_cancel_test'
require 'ruby_procdef_test'
require 'description_test'
require 'ps_representation'

require 'util_xml_test'
require 'representations_test'

require 'ft_tests'
  #
  # all the 'ft' tests are required in 'ft_tests.rb'

#require 'ft_30_socketlistener'

require 'participant_test'
require 'hparticipant_test'
require 'timeout_test'

require 'slock_test'

#require 'extras/atomfeedp_test.rb'


#Signal.trap "SIGINT" do |signo|
#  puts
#  puts "Interrupt"
#  puts
#  puts caller[1..-1]
#  puts
#  exit 0
#end if on_jruby?
  #
  # useless

