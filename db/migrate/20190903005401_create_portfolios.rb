class CreatePortfolios < ActiveRecord::Migration[5.2]
  def change
    create_table :portfolios do |t|
      t.string :legal_name
      t.string :geneva_name
      t.string :risk_code
      t.boolean :evergreen
      t.text :limitations
      t.float :commitment
      t.float :invested_amount
      t.float :capital_available
      t.timestamps
    end
  end
end
