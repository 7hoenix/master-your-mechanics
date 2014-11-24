class PagesController < ApplicationController
   def home 
   	@product = Product.find_by_sku("MASTAURMECHANICS1")
   end 
end