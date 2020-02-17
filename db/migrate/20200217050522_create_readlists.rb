class CreateReadlists < ActiveRecord::Migration[5.2]
  def change
    create_table :readlists do |t|
      t.integer :user_id
      t.integer :news_id

      t.timestamps
    end
  end
end
