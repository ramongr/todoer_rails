# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Item, type: :model do
  it 'cannot be valid when nothing is defined' do
    expect(Item.new).to be_invalid
  end

  it 'cannot be valid when only description is set' do
    expect(Item.new(description: 'description')).to be_invalid
  end

  it 'is valid when a title exists' do
    expect(Item.new(title: 'Test')).to be_valid
  end

  it 'has the checked field as false by default' do
    item = Item.create(title: 'Test')
    expect(item.is_checked).to eq false
  end

  it 'is valid with a title and description' do
    expect(Item.new(title: 'Title', description: 'description')).to be_valid
  end
end
