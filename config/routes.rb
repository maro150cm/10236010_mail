Rails.application.routes.draw do
   root 'mails#index'
   post '/calc',to:'mails#calc'
end
