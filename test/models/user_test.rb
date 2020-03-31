require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test 'cannot have duplicate users' do
    steve = User.create!(username: 'steve')
    imposter = User.new(username: 'steve')

    refute imposter.save
  end
end
