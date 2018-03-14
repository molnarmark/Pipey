local function first()
  return "first"
end

local function second(arg1)
  outputChatBox(arg1)
  return "second"
end

local function third(arg1)
  outputChatBox(arg1)
  return "third", "fourth"
end

local function finished(arg1, arg2)
  outputChatBox(arg1)
  outputChatBox(arg2)
  outputChatBox("Pipey example finished")
end

local Pipey = loadstring(getPipey())()
Pipey
  :pipe(first)
  :pipe(second)
  :pipe(third)
  :pipe(finished)
  
Pipey:process()