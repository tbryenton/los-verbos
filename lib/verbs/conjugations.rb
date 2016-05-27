Verbs::Conjugator.conjugations do |conjugate|

  conjugate.irregular :ser do |verb|  
    verb.form :soy,         :tense => :presente, :persona =>    :primera,       :pluralidad => :singular
    verb.form :es,          :tense => :presente, :persona =>    :third,         :pluralidad => :singular
    verb.form :eres,        :tense => :presente, :persona =>    :segunda,       :pluralidad => :singular
    verb.form :somos,       :tense => :presente, :persona =>    :primera,       :pluralidad => :plural
    verb.form :son,         :tense => :presente, :persona =>    :third,         :pluralidad => :plural
    verb.form :era,         :tense => :past,     :persona =>    :primera,       :pluralidad => :singular
    verb.form :era,         :tense => :past,     :persona =>    :third,         :pluralidad => :singular
    verb.form :eras,        :tense => :past,     :persona =>    :segunda,       :pluralidad => :singular
    verb.form :éramos,      :tense => :past,     :persona =>    :primera,       :pluralidad => :plural
    verb.form :eran,        :tense => :past,     :persona =>    :third,         :pluralidad => :plural
    verb.form :fuera,       :tense => :past,     :modo =>       :subjuntivo
    verb.form :sea,         :tense => :presente, :modo =>       :subjuntivo
    verb.form :ha sido,     :tense => :presente, :derivative => :participle
    verb.form :había sido,  :tense => :past,     :derivative => :participle
  end

  conjugate.irregular :tener do |verb| 
    verb.form :tengo,           :tense => :presente, :persona =>    :primera,   :pluralidad => :singular
    verb.form :tiene,           :tense => :presente, :persona =>    :third,     :pluralidad => :singular
    verb.form :tienes,          :tense => :presente, :persona =>    :segunda,   :pluralidad => :singular
    verb.form :tenemos,         :tense => :presente, :persona =>    :primera,   :pluralidad => :plural
    verb.form :tienen,          :tense => :presente, :persona =>    :third,     :pluralidad => :plural
    verb.form :tenía,           :tense => :past,     :persona =>    :primera,   :pluralidad => :singular
    verb.form :tenía,           :tense => :past,     :persona =>    :third,     :pluralidad => :singular
    verb.form :tenías,          :tense => :past,     :persona =>    :segunda,   :pluralidad => :singular
    verb.form :teníamos,        :tense => :past,     :persona =>    :primera,   :pluralidad => :plural
    verb.form :tuviera,         :tense => :past,     :modo =>       :subjuntivo
    verb.form :tenga,           :tense => :presente, :modo =>       :subjuntivo
    verb.form :tenían,          :tense => :past,     :persona =>    :third,     :pluralidad => :plural
    verb.form :ha tenido,       :tense => :presente, :derivative => :participle
    verb.form :había tenido,    :tense => :past,     :derivative => :participle
  end

  conjugate.irregular       :hago, :hice, :hacía
  conjugate.terminado_en_ar :hablar
  conjugate.terminado_en_ir :vivir
  conjugate.terminado_en_er :comer
end
