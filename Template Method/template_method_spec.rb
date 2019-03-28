require 'rspec'
require_relative 'manali_package'
require_relative 'gokarna_package'
describe ManaliPackage do
context "all mehods dshould be defined" do
it "ttitle should be defined" do
defined = ManaliPackage.method_defined? "title"
expect(defined).to be(true)
        end
it "description should be defined" do
defined = ManaliPackage.method_defined? "description"
expect(defined).to be(true)
        end
it "benefits should be defined" do
defined = ManaliPackage.method_defined? "benefits"
expect(defined).to be(true)
        end
    end

context 'When testing ManaliPackage' do
it "The Title method should return 'Manali Package'" do
mp=ManaliPackage.new
title=mp.title
expect(title).to eq "Manali Package"
        end
it "The Description method should return 'Have a best oppurtunity to feel the chillness of the nature. It is a week trip with local guide.'" do
mp=ManaliPackage.new
description=mp.description
expect(description).to eq "Have a best oppurtunity to feel the chillness of the nature. It is a week trip with local guide."
        end
it "The Benefits method should return 'Enjoy the best sunrise in life covered in snow having a hot coffee'" do
mp=ManaliPackage.new
benefits=mp.benefits
expect(benefits).to eq "Enjoy the best sunrise in life covered in snow having a hot coffee"
        end
    end
end

describe GokarnaPackage do
context "all mehods dshould be defined" do
it "ttitle should be defined" do
defined = GokarnaPackage.method_defined? "title"
expect(defined).to be(true)
        end
it "description should be defined" do
defined = GokarnaPackage.method_defined? "description"
expect(defined).to be(true)
        end
it "benefits should be defined" do
defined = GokarnaPackage.method_defined? "benefits"
expect(defined).to be(true)
        end
    end

context 'When testing GokarnaPackage' do
it "The Title method should return 'Gokarna Package'" do
gp=GokarnaPackage.new
title=gp.title
expect(title).to eq "Gokarna Package"
        end
it "The Description method should return 'Have a best oppurtunity to feel the chillness of the nature. It is a week trip with local guide.'" do
gp=GokarnaPackage.new
description=gp.description
expect(description).to eq "Gokarna is small town on the Western Coastal line having many beaches which serve as the best offbeat weekend destinations for trekking on the beach line."
        end
it "The Benefits method should return 'Enjoy the best night trek to the wonderfull beach with free food'" do
gp=GokarnaPackage.new
benefits=gp.benefits
expect(benefits).to eq "Enjoy the best night trek to the wonderfull beach with free food"
        end
    end
end