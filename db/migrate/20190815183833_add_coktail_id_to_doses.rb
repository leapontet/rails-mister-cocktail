class AddCoktailIdToDoses < ActiveRecord::Migration[5.2]
  def change
    add_reference :doses, :cocktail_id, foreign_key: true
  end
end
