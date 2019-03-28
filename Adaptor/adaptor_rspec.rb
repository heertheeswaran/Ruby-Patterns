require 'rspec'
require_relative 'android'
require_relative 'ios'
require_relative 'android_ios_adapter'

describe Android do 
    context "When testing the Android Class" do
            it "The get_os method should return 'You are using Android.'" do
                android=Android.new
                message=android.get_os
                expect(message).to eq "You are using Android."
            end
    end       
end
describe IOS do 
    context "When testing the IOS Class" do
            it "The get_os method should return 'You are using IOS.'" do
                ios=IOS.new
                message=ios.get_os
                expect(message).to eq "You are using IOS."
            end
    end       
end
describe AndriodIOSAdapter do 
    context "When testing the IOS Class" do
            it "The get_os method should return 'You are using IOS.'" do
                android=Android.new
                androidtoios=AndriodIOSAdapter.new(android)
                message=androidtoios.get_os
                expect(message).to eq "You are using IOS."
            end
    end       
end    
