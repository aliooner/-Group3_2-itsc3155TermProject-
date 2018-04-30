class ItemsController < ApplicationController

  
  def index
      @items = Item.all
  end
  
  def show
      @item = Item.find(params[:id])
  end
  
   def new
   end
   
   def create 
       @item = Item.new(item_params)
       
       @item.save!
       
       redirect_to @item
       
   end
   
   def destroy 
    @item = Item.find (params[:id])
    @item.destroy
    
    redirect_to items_path
   end
    
end

private
 def item_params
     params.require(:item).permit(:username, :item, :price, :contact)
 end
