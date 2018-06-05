require 'rails_helper'
RSpec.describe Message, type: :model do
  it "test case description" do
    a=User.create()
    @model_instance = build(:message)
    expect(@model_instance).to_not be_valid
  end
end