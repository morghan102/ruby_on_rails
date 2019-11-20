class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t| #t=table, articles=parameter
#t creates columns in the articles table
      t.string :title
      t.text :body

      t.timestamps
      #makes 2 col: created_at & updated_at. rails manages for us
      #each time chnge 2 article, updated_at will auto updated
    end
  end
end
