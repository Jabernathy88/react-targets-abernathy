class CreateTargetCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :target_companies do |t|
      t.string :status
      t.string :company_info
      t.string :key_contacts
      t.float :financial_performance

      t.timestamps
    end
  end
end
