#require 'spec_helper'

require_relative '../../lib/grid'

describe Grid do
  it 'can be created' do
    expect(Grid.new).to be
  end
end
