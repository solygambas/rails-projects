class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end

# Run "rails g model Post title:string body:text" to create this files
# Run 'rails db:migrate' to create the table
