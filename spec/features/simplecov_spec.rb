require 'spec_helper'

feature 'SimpleCov' do
  scenario 'be fail', js: true do
    visit root_path
    expect(page).to have_link('testing')
  end
end
