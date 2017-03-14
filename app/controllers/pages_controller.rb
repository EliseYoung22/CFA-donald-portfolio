class PagesController < ApplicationController
  def about
  end

  def gallery
    @array = [
      'http://cdn2.business2community.com/wp-content/uploads/2015/07/Donald_Trump_Offensive_Quotes_4067_5187.jpg.jpg',
      'http://i.dailymail.co.uk/i/pix/2015/10/01/16/2CF4188D00000578-0-image-m-5_1443713725276.jpg',
      'http://cdns.yournewswire.com/wp-content/uploads/2015/11/Trump-clown-900x350.jpg'
    ]
  end

  def quotes
  end
end
