class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :quantidade

      t.timestamps
    end
  end
end
