require 'spec_helper'

describe Newfunc do
	include Newfunc
	
	describe "#rever" do
	  it "should reverse the input string" do
	    Newfunc.rever("hello").should print "olleh"
	  end
	end
end