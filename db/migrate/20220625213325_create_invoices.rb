class CreateInvoices < ActiveRecord::Migration[7.0]
  def change
    create_table :invoices do |t|
      t.text :list
      t.float :total

      t.timestamps
    end
  end
end
