class CreateFoyers < ActiveRecord::Migration
  def change
    create_table :foyers do |t|

      t.timestamps null: false
    end
  end
end
