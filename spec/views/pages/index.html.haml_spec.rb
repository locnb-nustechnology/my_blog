require 'rails_helper'

RSpec.describe "pages/index.html.haml", :type => :view do

  it "renders the HTML index page" do
    render :template => "pages/index.html.haml"
    expect(rendered).to match /index/
  end

end

RSpec.describe "pages/about.html.haml", :type => :view do

  it "renders the HTML about page" do
    render :template => "pages/about.html.haml"
    expect(rendered).to match /about/
  end

end

RSpec.describe "pages/news.html.haml", :type => :view do

  it "renders the HTML news page" do
    render :template => "pages/news.html.haml"
    expect(rendered).to match /news/
  end

end

RSpec.describe "pages/contact.html.haml", :type => :view do

  it "renders the HTML contact page" do
    render :template => "pages/contact.html.haml"
    expect(rendered).to match /contact/
  end

end
