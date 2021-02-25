class Recipes < ActiveRecord::Migration

  def change
    create_table :recipes do |p|
      p.string :name
      p.string :ingredients
      p.string :cook_time
    end
  end

end
