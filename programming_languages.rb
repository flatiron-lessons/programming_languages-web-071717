def reformat_languages(languages)
  new_hash = {}

  # new_lang_key = [:ruby, :javascript, :python, :java, :clojure, :scala]
  #
  # new_lang_key.each do |language|
  #   new_hash[language] = {}
  # end

  new_hash[:ruby] = {}
  new_hash[:ruby][:type] = "interpreted"
  new_hash[:ruby][:style] = [:oo]
  # ruby complete
  new_hash[:javascript] = {}
  new_hash[:javascript][:type] = "interpreted"
  new_hash[:javascript][:style] = [:oo, :functional]
  # js complete
  new_hash[:python] = {}
  new_hash[:python][:type] = "interpreted"
  new_hash[:python][:style] = [:oo]
  # python complete
  new_hash[:java] = {}
  new_hash[:java][:type] = "compiled"
  new_hash[:java][:style] = [:oo]
  # java complete
  new_hash[:clojure] = {}
  new_hash[:clojure][:type] = "compiled"
  new_hash[:clojure][:style] = [:functional]
  # clojure complete
  new_hash[:erlang] = {}
  new_hash[:erlang][:type] = "compiled"
  new_hash[:erlang][:style] = [:functional]
  # erlang complete
  new_hash[:scala] = {}
  new_hash[:scala][:type] = "compiled"
  new_hash[:scala][:style] = [:functional]

  new_hash
end
