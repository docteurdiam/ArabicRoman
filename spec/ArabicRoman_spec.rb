require File.expand_path(File.dirname(__FILE__) + '/../lib/ArabicRoman.rb')

describe ArabicRoman do

  describe "convert" do
   
    it "should return roman of 1" do
      roman = ArabicRoman.new
      roman.convert(1).should == "I"
    end
    
    it "should return roman of 2" do
      roman = ArabicRoman.new
      roman.convert(2).should == "II"
    end
    
    it "should return roman of 3" do
      roman = ArabicRoman.new
      roman.convert(3).should == "III"
    end
    
    it "should return roman of 4" do
      roman = ArabicRoman.new
      roman.convert(4).should == "IV"
    end
    
    it "should return roman of 5" do
      roman = ArabicRoman.new
      roman.convert(5).should == "V"
    end
    
    it "should return roman of 6" do
      roman = ArabicRoman.new
      roman.convert(6).should == "VI"
    end    

    it "should return roman of 7" do
      roman = ArabicRoman.new
      roman.convert(7).should == "VII"
    end

    it "should return roman of 8" do
      roman = ArabicRoman.new
      roman.convert(8).should == "VIII"
    end

    it "should return roman of 9" do
      roman = ArabicRoman.new
      roman.convert(9).should == "IX"
    end

    it "should return roman of 10" do
      roman = ArabicRoman.new
      roman.convert(10).should == "X"
    end

    it "should return roman of 50" do
      roman = ArabicRoman.new
      roman.convert(50).should == "L"
    end

    it "should return roman of 500" do
      roman = ArabicRoman.new
      roman.convert(500).should == "D"
    end

    it "should return roman of 1000" do
      roman = ArabicRoman.new
      roman.convert(1000).should == "M"
    end

  end
end
