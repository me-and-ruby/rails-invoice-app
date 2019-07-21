class CreateInvoices < ActiveRecord::Migration[5.1]
  def change
    create_table :invoices do |t|
      t.string :Company
      t.string :salesPerson
      t.decimal :tax
      t.datetime :date

      t.timestamps
    end
  end
end
