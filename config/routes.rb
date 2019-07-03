Rails.application.routes.draw do
resources :entries
root 'entries#index'
#entries_path    POST	/entries	entries#create
#new_entry_path	GET	/entries/new	entries#new





  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
