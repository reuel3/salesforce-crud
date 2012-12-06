SalesforceCrud::Application.routes.draw do
 resources :leads

 root :to => "leads#index"
end
