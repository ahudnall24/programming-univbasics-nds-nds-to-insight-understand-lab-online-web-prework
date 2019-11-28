$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  [ # outermost structure is an Array
  [ #oh, but another one immediately, so it's an AoA
    [ # yet another!? It's an AoAoA where the inner Arrays are full of ..
      {:name=>"Vanilla Cookies", :price=>3}, # Hashes with two keys!
      {:name=>"Pistachio Cookies", :price=>3}, # and another Hash
      {:name=>"Chocolate Cookies", :price=>3}, # and another Hash
      {:name=>"Chocolate Chip Cookies", :price=>3} # and another Hash
    ], # end of inner array
    [ #...and so on...
      {:name=>"Tooth-Melters", :price=>12},
     {:name=>"Tooth-Destroyers", :price=>12},# Change the code below to pretty print the nds with pp
  nil
end

def print_first_directors_movie_titles
end
