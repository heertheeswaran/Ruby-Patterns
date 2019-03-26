require_relative 'manali_package'
require_relative 'gokarna_package'

basic = ManaliPackage.new
basic.output

puts "\n\n"

premium = GokarnaPackage.new
premium.output