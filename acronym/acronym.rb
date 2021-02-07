class Acronym
  def self.abbreviate(input)
    words = input.scan(/[A-Za-z]+/)
    acronym = ''
    for word in words
      acronym = acronym + word[0].upcase
    end
    acronym
  end
end
