class ItemsController < InheritedResources::Base

  private

    def item_params
      params.require(:item).permit(:name, :price, :description, :category_id)
    end
end

