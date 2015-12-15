class Story
  def noun
    puts 'Enter a noun:'
    user_noun = gets.chomp
    user_noun
  end

  def verb
    puts 'Enter a verb:'
    user_verb = gets.chomp
    user_verb
  end

  def adjective
    puts 'Enter an adjective:'
    user_adjective = gets.chomp
    user_adjective
  end

  def adverb
    puts 'Enter an adverb:'
    user_adverb = gets.chomp
    user_adverb
  end

  def mad_lib
    n = noun
    v = verb
    a = adjective
    ad = adverb
    "Do you #{v} your #{a} #{n} #{ad}? That's hilarious!"
  end
end
