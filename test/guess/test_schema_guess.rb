require 'helper'
require 'time'
require 'embulk/guess/schema_guess'

class SchemaGuessTest < ::Test::Unit::TestCase
  G = Embulk::Guess::SchemaGuess

  def test_guess
    G.from_hash_records([{"int" => "1", "str" => "a"}])
  end
end
