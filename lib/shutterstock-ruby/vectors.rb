module ShutterstockRuby
  # A class to hold all vector related code.
  class Vectors
    extend Connections

    def self.search(query, options = {})
      JSON.parse(self.get('/vector/search', { query: query }.merge(options)))
    end
  end
end
