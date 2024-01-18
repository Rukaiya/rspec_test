require 'spec_helper'
require_relative '../user.rb'

describe User do
  it 'returns true when user is over 13' do
    user = User.new('Rukaiya', 28)
    expect(user.over_13?).to eq(true)
  end

  it 'returns false when user is under 13' do
    user = User.new('Amin', 11)
    expect(user.over_13?).to eq(false)
  end
end