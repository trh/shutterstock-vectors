module ShutterstockRuby
  # A class to hold all vector related code.
  class Vectors
    extend Connections

    def self.search(query, options = {image_type: "vector"})
      JSON.parse(self.get('/images/search', { query: query }.merge(options)))
    end
  end
end
