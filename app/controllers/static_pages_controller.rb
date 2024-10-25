class StaticPagesController < ApplicationController
  def home
    # reder ....
    # => app/views/static_pages/home.html.erb
  end

  def help
    # => app/views/static_pages/help/html.erb
  end

  def about
    # => app/views/static_pages/about.html.erb
  end
end
