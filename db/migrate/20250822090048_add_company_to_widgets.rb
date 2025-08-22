class AddCompanyToWidgets < ActiveRecord::Migration[7.1]
  def change
    add_reference :widgets, :company, null: false, foreign_key: true
  end
end
