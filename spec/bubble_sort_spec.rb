require 'spec_helper'
require_relative '../lib/bubble_sort'


RSpec.describe 'Bubble Sort Project' do
  describe 'get sorted array' do
    it 'can sort an array' do
      expected_output = [4, 5, 6, 7, 8, 9]
      expect(bubble_sort([9, 8, 7, 6, 5, 4])).to eq(expected_output)
    end


    it 'can sort another array' do
      expected_output = [0,2,2,3,4,78]
      expect(bubble_sort([4,3,78,2,0,2])).to eq(expected_output)
    end

  end
end
