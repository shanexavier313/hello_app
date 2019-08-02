Rails.application.routes.draw do
  root 'application#spanish_hello'

  get '/hello' => 'application#hello' do
  end

  get '/goodbye' => 'application#goodbye' do
  end

end
