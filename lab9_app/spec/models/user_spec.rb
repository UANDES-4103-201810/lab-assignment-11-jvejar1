require 'rails_helper'
RSpec.describe User, type: :model do
  it "test case description" do

    @model_instance =build(:user,username:"wdddddddddddddddddddwdwdwwdwdwmdwmi",password:"password",email:"email")
    expect(@model_instance).to_not be_valid
  end
end