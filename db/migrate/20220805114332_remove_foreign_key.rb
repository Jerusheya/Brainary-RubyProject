# frozen_string_literal: true

class RemoveForeignKey < ActiveRecord::Migration[6.1]
  def change
    remove_foreign_key :users, :roles
  end
end
