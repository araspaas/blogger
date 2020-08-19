class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title # create a column in the table with a string datatype and a column name of title ie. articles.title
      t.text :body # create a column in the table with a text datatype and a column name of body ie articles.body

      t.timestamps # will create two columns inside our table named created_at and updated_at
    end
  end
end
