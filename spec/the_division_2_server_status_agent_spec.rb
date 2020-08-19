require 'rails_helper'
require 'huginn_agent/spec_helper'

describe Agents::TheDivision2ServerStatusAgent do
  before(:each) do
    @valid_options = Agents::TheDivision2ServerStatusAgent.new.default_options
    @checker = Agents::TheDivision2ServerStatusAgent.new(:name => "TheDivision2ServerStatusAgent", :options => @valid_options)
    @checker.user = users(:bob)
    @checker.save!
  end

  pending "add specs here"
end
