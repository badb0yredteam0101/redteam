local function run(msg, matches) 
    return '[ '..msg.from.id..' ]'
  end

return {
  patterns ={
    "^[/!#](myid)$" 
 }, 
  run = run 
}
