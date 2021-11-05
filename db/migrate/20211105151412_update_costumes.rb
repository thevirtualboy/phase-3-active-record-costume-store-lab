class UpdateCostumes < ActiveRecord::Migration[6.1]
  def change
    rename_column :costumes, :img_url, :image_url
  end
end
