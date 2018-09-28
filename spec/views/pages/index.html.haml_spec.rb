require 'rails_helper'

RSpec.describe PagesController, type: :routing do
  describe 'routing' do
    it 'set root routes to pages#index' do
      expect(get: '/').to route_to('pages#index')
    end

    it 'routes /about to pages#about' do
      expect(get: '/about').to route_to('pages#about')
    end

    it 'routes /news to pages#news' do
      expect(get: '/news').to route_to('pages#news')
    end

    it 'routes /contact to pages#contact' do
      expect(get: '/contact').to route_to('pages#contact')
    end
  end
end

RSpec.describe "pages/index.html.haml", :type => :view do


end
