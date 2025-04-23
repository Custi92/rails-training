require "rails_helper"

describe User, '#name' do
  it 'returns the first and last name concatenated' do
    # setup
    user = User.new(first_name: "john", last_name: "textor")

    # excercise and verify
    expect(user.name).to eq 'John Textor'
  end
end
