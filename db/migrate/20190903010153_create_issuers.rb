class CreateIssuers < ActiveRecord::Migration[5.2]
  def change
    create_table :issuers do |t|
      t.string :issuer_name
      t.string :sector
      t.datetime :funding_date
      t.float :amount_invested
      t.timestamps
    end
  end
end
