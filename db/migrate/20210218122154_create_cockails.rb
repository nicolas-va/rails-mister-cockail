class CreateCockails < ActiveRecord::Migration[6.0]
  def change
    create_table :cockails do |t|
      t.text :name

      t.timestamps
    end
  end
end
