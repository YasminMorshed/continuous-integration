Capybara.app = Sinatra::Application

describe 'home page', type: :feature do
  it 'displays correct text' do
    visit '/'
    expect(page).to have_content("Hello world!")
  end
end