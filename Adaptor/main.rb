require_relative 'android'
require_relative 'ios'
require_relative 'android_ios_adapter'

puts "Andriod"
android=Android.new
puts android.get_os
puts
puts "IOS"
ios=IOS.new
puts ios.get_os
puts
# Android to ISO
puts "Andriod to IOS"
androidtoios=AndriodIOSAdapter.new(android)
puts androidtoios.get_os