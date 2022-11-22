require 'rails_helper'

RSpec.describe User, type: :model do
  it "should be able to save user" do
    user = User.new(email: "test@user.com", password: "password")
    expect(user.save).to eq(true)
  end
end
