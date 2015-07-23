Rails.application.routes.draw do

  # root 'bottles#show_count'

  get '/bottles/:id' => 'bottles#show_count', as: 'root'

  get '/take/:id' => 'bottles#take', as: 'take'

  get 'pass' => 'bottles#pass'

end
