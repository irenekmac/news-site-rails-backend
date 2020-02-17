class CreateArticlesUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :articles_users do |t|
      t.integer :article_id
      t.integer :user_id
    end
  end
end
