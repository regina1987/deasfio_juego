class AddRuleToGames < ActiveRecord::Migration[5.2]
  def change
    add_column :games, :rule, :text
  end
end
