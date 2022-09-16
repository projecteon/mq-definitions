---@meta

--[[ Primitives ]]
---@alias MQBoolean fun(): boolean
---@alias MQInt fun(): integer
---@alias MQFloat fun(): number
---@alias MQString fun(): string

--[[ Userdata ]]
---@alias MQBuff buff | fun(): string|nil
---@alias MQCachedBuff cachedbuff | fun(): string|nil
---@alias MQCharacter character | fun(): string|nil
---@alias MQItem item | fun(): string|nil
---@alias MQMerchant merchant | fun(): string|nil
---@alias MQPet pet | fun(): string|nil
---@alias MQSpawn spawn | fun(): string|nil
---@alias MQSpell spell | fun(): string|nil
---@alias MQTarget target | fun(): string|nil
---@alias MQWindow window | fun(): string|nil