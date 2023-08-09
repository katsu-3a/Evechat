class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string   :title,     null: false
      t.string   :city,      null: false
      t.string   :block,     null: false
      t.text     :overview,  null: false
      t.timestamps
    end
  end
end
