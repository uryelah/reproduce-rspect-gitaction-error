require_relative '../lib/joke_request'

describe JokeRequest do
  let(:new_joke) { JokeRequest.new }
  context '#joke' do
    it 'When joke mthod is called, returns a String' do
      expect(new_joke.joke).to be_a String
    end
  end
end
