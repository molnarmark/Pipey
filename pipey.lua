local function getPipey()
	return [[
		return {
		__pipes = {},
		__pipeCounter = 1,
		pipe = function(self, fun)
			table.insert(self.__pipes, fun)
			return self
		end,
		
		process = function(self, ...)
			local callee = self.__pipes[self.__pipeCounter]
			if callee then
				self.__pipeCounter = self.__pipeCounter + 1
				return self:process(callee(...))
			else
				self.__pipes = {}
				self.__pipeCounter = 0
			end
		end,
	}]]
end