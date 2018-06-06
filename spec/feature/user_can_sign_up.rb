require 'rails_helper'

RSpec.feature 'sign_up', type: :feature do
  scenario 'user can sign up to use Chitter' do
    visit '/user/new'
    fill_in 'name', with: 'Zoe'
    fill_in 'lastname', with: 'Kavanagh'
    fill_in 'email', with: 'zoe@zoe.com'
    fill_in 'password', with: 'chitter123'
    click_button 'Submit'
    expect(page).to have_content('Welcome to Chitter Zoe')
  end
end
