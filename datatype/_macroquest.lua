--- @class macroquest
--- @field public BuildDate fun(): string Date that MQ2Main.dll was built
--- @field public ChatChannel fun(): boolean Returns TRUE if channel name is joined
--- @field public ChatChannels fun(): number Returns the fun(): number of channels currently joined
--- @field public Error fun(): string Last normal error message
--- @field public GameState fun(): string Returns "INGAME, CHARSELECT, PRECHARSELECT, UNKNOWN"
--- @field public LastCommand fun(): string Last command entered
--- @field public LastTell fun(): string Name of last person to send you a tell
--- @field public LClickedObject fun(): boolean Returns TRUE if an object has been left clicked
--- @field public LoginName fun(): string Your station name
--- @field public MouseX fun(): number Mouse's X location
--- @field public MouseY fun(): number Mouse's Y location
--- @field public MQ2DataError fun(): string Last MQ2Data parsing error message
--- @field public Path fun(relativePath?: string): string Directory that Macroquest.exe launched from. Relative path is added to the MQ directory
--- @field public Ping fun(): number Your current ping
--- @field public Running fun(): number Running time of current MQ2 session, in milliseconds
--- @field public Server fun(): string Full name of your server
--- @field public SyntaxError fun(): string Last syntax error message
--- @field public ViewportX fun(): number EverQuest viewport upper left (X) position
--- @field public ViewportXCenter fun(): number EverQuest viewport center (X) position
--- @field public ViewportXMax fun(): number EverQuest viewport lower right (X) position
--- @field public ViewportY fun(): number EverQuest viewport upper left (Y) position
--- @field public ViewportYCenter fun(): number EverQuest viewport center (Y) position
--- @field public ViewportYMax fun(): number EverQuest viewport lower right (Y) position
--- @field public ToString fun(): string None