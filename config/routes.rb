Rails.application.routes.draw do
  get 'coaching_controller/answer'

  get 'coaching_controller/ask'


  get 'answer', to: 'coaching_controller#answer'
  get 'ask', to: 'coaching_controller#ask'

end
