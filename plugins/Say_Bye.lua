do

function run(msg, matches)
  return "بای بای " .. matches[1]
end

return {
  description = "Says bye to someone", 
  usage = "خدافظی کن با [name]",
  patterns = {
    "^خدافظی کن با (.*)$",
    "^خدافظی کن با (.*)$"
  }, 
  run = run 
}

end
