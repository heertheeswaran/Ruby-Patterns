require_relative 'android'
require_relative 'ios'
require_relative 'android_ios_adapter'

puts "Andriod"
android=Android.new
android.get_os
puts
puts "IOS"
ios=IOS.new
ios.get_os
puts
# Android to ISO
puts "Andriod to IOS"
androidtoios=AndriodIOSAdapter.new(android)
androidtoios.get_os