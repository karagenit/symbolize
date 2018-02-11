class String
  def symbolize
    strip.gsub(' ', '_').downcase.to_sym
  end
end
