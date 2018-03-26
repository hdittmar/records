Rails.application.routes.draw do
  get 'artist/new'

  get 'artist/create'

  get 'artist/show'

  get 'artist/index'

  get 'artist/edit'

  get 'artist/update'

  get 'artist/destroy'

  get 'record/show'

  get 'record/index'

  get 'record/edit'

  get 'record/update'

  get 'record/new'

  get 'record/create'

  get 'record/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
