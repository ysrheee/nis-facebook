class CreateNis < ActiveRecord::Migration
  def change
    create_table :nis do |t|
      
      t.string :content
      t.string :openset

      t.timestamps null: false
    end
  end
end
