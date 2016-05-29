require 'spec_helper'

feature 'Assets integration' do
  it 'provides cookieconsent.js on the asset pipeline' do
    visit '/assets/cookieconsent.js'
    expect(page.status_code).to be 200
  end

  it 'provides dark-bottom.css on the asset pipeline' do
    visit '/assets/dark-bottom.css'
    expect(page.status_code).to be 200
  end

  it 'provides dark-floating-tada.css on the asset pipeline' do
    visit '/assets/dark-floating-tada.css'
    expect(page.status_code).to be 200
  end

  it 'provides dark-floating.css on the asset pipeline' do
    visit '/assets/dark-floating.css'
    expect(page.status_code).to be 200
  end

  it 'provides dark-inline.css on the asset pipeline' do
    visit '/assets/dark-inline.css'
    expect(page.status_code).to be 200
  end

  it 'provides dark-top.css on the asset pipeline' do
    visit '/assets/dark-top.css'
    expect(page.status_code).to be 200
  end

  it 'provides light-bottom.css on the asset pipeline' do
    visit '/assets/light-bottom.css'
    expect(page.status_code).to be 200
  end

  it 'provides light-floating.css on the asset pipeline' do
    visit '/assets/light-floating.css'
    expect(page.status_code).to be 200
  end

  it 'provides light-top.css on the asset pipeline' do
    visit '/assets/light-top.css'
    expect(page.status_code).to be 200
  end
end
