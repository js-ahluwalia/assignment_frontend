module ApplicationHelper
    def flash_class(level)
      case level.to_sym
      when :notice then "green lighten-4"
      when :alert then "red lighten-4"
      when :error then "red lighten-4"
      else "blue lighten-4"
      end
    end

  
end
