-- macros.lua --
return {
    ["vspace"] = function(args, kwargs)
      local size = args[1] or "20px"
      return string.format('<div style="height: %s;"></div>', size)
    end,
    
    ["hspace"] = function(args, kwargs)
      local size = args[1] or "20px"
      return string.format('<span style="display: inline-block; width: %s;"></span>', size)
    end,
    
    ["highlight"] = function(args, kwargs)
      local color = args[1] or "yellow"
      local text = args[2] or ""
      return string.format('<span style="background-color: %s;">%s</span>', color, text)
    end
  }