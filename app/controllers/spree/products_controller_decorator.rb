Spree::ProductsController.class_eval do
  respond_override index: { html:
    { success: lambda {
      binding.pry
      render 'main_content/index'
     }
    }
   }
end
