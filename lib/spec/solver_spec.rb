require_relative '../solver'

describe Solver do
  let(:solver) { Solver.new }

  describe '#reverse' do
    it 'correctly reverses a given string' do
      expect(solver.reverse('hello')).to eq('olleh')
    end

    it 'correctly reverses a given string with spaces' do
      expect(solver.reverse('I am working!')).to eq('!gnikrow ma I')
    end

    it 'correctly reverses an empty string' do
      expect(solver.reverse(' ')).to eq(' ')
    end
  end