class CreatePortfolioItems < ActiveRecord::Migration
  def change
    create_table :portfolio_items do |t|
      t.string :title
      t.string :image
      t.string :description
      t.timestamps null: false
    end
  end
end
