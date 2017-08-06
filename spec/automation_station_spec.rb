require "spec_helper"

RSpec.describe AutomationStation do
  it "has a version number" do
    expect(AutomationStation::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
