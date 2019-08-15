class AddIngredientIdToDoses < ActiveRecord::Migration[5.2]
  def change
    add_reference :doses, :ingretien_id, foreign_key: true
  end
end
