# frozen_string_literal: true

# Item model initial migration
class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :title, null: false
      t.text :description
      t.boolean :is_checked, default: false

      t.timestamps
    end
  end
end
