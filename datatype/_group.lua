--- @class group
--- @field public AnyoneMissing boolean TRUE if someone is missing in group, offline, in other zone or simply just dead
--- @field public CasterMercCount number count of how many Caster DPS mercenaries are in your group
--- @field public Cleric string Will now return the cleric as a spawntype if a cleric is in the group (not a mercenary but a REAL cleric)
--- @field public GroupSize number Number of members in your group, including yourself
--- @field public HealerMercCount number count of how many Healer mercenaries are in your group
--- @field public Injured number Will return the numbers of people in the group that has a hp percent lower than 90
--- @field public Leader groupmember Data on the leader of the group
--- @field public MainAssist groupmember Data on the main assist of the group
--- @field public MainTank groupmember Data on the main tank of the group
--- @field public MarkNpc groupmember Data on the group member who can mark NPCs, if one is assigned
--- @field public MasterLooter groupmember Data on the Master Looter of the group, if one is assigned
--- @field public MeleeMercCount number count of how many Melee DPS mercenaries are in your group
--- @field public Member groupmember Accesses #th member of your group; 0 is you, 1 is the first person in the group list, etc.
--- @field public Member.Index number Which number in the group the PC with name is
--- @field public Member.Pet spawn Returns the group members' pet name
--- @field public Members number Total number of group members, excluding yourself
--- @field public MercenaryCount number Count of how many Mercenaries are in the group
--- @field public MouseOver string Returns the name of the group member your mouse is hovering over
--- @field public Offline boolean will return a TRUE if offline, and FALSE if online
--- @field public OtherZone boolean will return a Bool TRUE if online but in another zone and FALSE if online and in same zone as you.
--- @field public Puller groupmember Data on the puller of the group
--- @field public TankMercCount number count of how many Tank mercenaries are in your group
--- @field public ToString string Same as Members