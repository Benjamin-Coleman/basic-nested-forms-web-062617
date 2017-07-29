RSpec.describe Person, type: :model do
  describe 'name=' do
    it 'it finds the person has a name and gives Ben a green light' do
      person = Person.new
      song.name = 'Ben'
      expect(song.name).to eq 'Ben'
    end
  end
end