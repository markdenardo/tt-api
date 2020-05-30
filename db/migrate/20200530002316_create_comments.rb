class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :text
      t.belongs_to :movie, null: false, foreign_key: true

      t.timestamps
    end
  end
end
