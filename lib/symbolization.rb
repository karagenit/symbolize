##
# Core Ruby String Class
#
class String
  def symbolize
    strip.tr(' ', '_').downcase.to_sym
  end
end
