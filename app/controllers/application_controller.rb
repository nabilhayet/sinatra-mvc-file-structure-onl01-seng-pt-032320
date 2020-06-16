class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
    Dog.create("fido","woof",7)
  	erb :index
  end
end
