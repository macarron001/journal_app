require 'rails_helper'

RSpec.describe Task, type: :model do
  let!(:task) {Task.new}

  context 'Validations' do
    it 'is not valid without a body' do
      task.body = nil

      expect(task).to_not be_valid

    end
  end
end