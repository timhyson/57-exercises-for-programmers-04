require 'story'

describe '#noun' do
  it 'prompts user for a noun' do
    story = Story.new
    allow(story).to receive(:gets).and_return('dog')
    expect(story.noun).to eq('dog')
  end
end

describe '#verb' do
  it 'prompts user for a verb' do
    story = Story.new
    allow(story).to receive(:gets).and_return('walk')
    expect(story.verb).to eq('walk')
  end
end

describe '#adjective' do
  it 'prompts user for an adjective' do
    story = Story.new
    allow(story).to receive(:gets).and_return('blue')
    expect(story.adjective).to eq('blue')
  end
end

describe '#adverb' do
  it 'prompts user for an adverb' do
    story = Story.new
    allow(story).to receive(:gets).and_return('quickly')
    expect(story.adverb).to eq('quickly')
  end
end

describe '#adverb' do
  it 'prompts user for an adverb' do
    story = Story.new
    allow(story).to receive(:gets).and_return('quickly')
    expect(story.adverb).to eq('quickly')
  end
end

describe '#mad_lib' do
  it 'creates a mad lib story using user input' do
    story = Story.new
    allow(story).to receive(:gets).and_return('dog', 'walk', 'blue', 'quickly')
    expect(story.mad_lib).to eq("Do you walk your blue dog quickly? That's hilarious!")
  end
end

