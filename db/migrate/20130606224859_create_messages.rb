class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :text
      t.boolean :sent

      t.timestamps
    end
  end
end
