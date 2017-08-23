class AddPicturesToGram < ActiveRecord::Migration[5.0]
  def change
    add_column :grams, :pictures, :string
  end
end
