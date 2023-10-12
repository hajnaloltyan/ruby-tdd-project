require_relative '../lib/solver'

describe Solver do
  let(:solver) { Solver.new }

  describe '#factorial' do
    it 'returns the factorial of 0' do
      expect(solver.factorial(0)).to eq(1)
    end

    it 'returns the factorial of 1' do
      expect(solver.factorial(1)).to eq(1)
    end

    it 'returns the factorial of 5' do
      expect(solver.factorial(5)).to eq(120)
    end

    it 'returns the factorial of 7' do
      expect(solver.factorial(7)).to eq(5040)
    end

    it 'returns the factorial of -1' do
      expect(solver.factorial(-1)).to eq(1)
    end
  end

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

  describe '#fizzbuzz' do
    it 'returns fizz for input 3' do
      expect(solver.fizzbuzz(3)).to eq('fizz')
    end

    it 'returns buzz for input 5' do
      expect(solver.fizzbuzz(5)).to eq('buzz')
    end

    it 'returns fizzbuzz for input 15' do
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'returns the input as a string for input 7' do
      expect(solver.fizzbuzz(7)).to eq('7')
    end
  end
end
