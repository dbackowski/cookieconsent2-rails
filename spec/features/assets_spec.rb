require 'spec_helper'

feature 'Assets integration' do
  it 'provides cookieconsent.min.js on the asset pipeline' do
    visit '/assets/cookieconsent.min.js'
    expect(page.status_code).to be 200
  end

  it 'provides cookieconsent.min.css on the asset pipeline' do
    visit '/assets/cookieconsent.min.css'
    expect(page.status_code).to be 200
  end
end
