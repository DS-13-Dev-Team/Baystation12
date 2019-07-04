// FOR THE PURPOSES OF THE DEAD SPACE 13 ACCESS STUFF, THESE ARE CURRENTLY USED ACCESS VARIABLES AND WHERE THEY SHOULD BE USED:
// (access_heads) allows access to the bridge.
// (access_security) allows access to the security offices. when combined with access_mining_station, allows access to PSEC HQ on the colony.
// (access_maint_tunnels) allows access to all maintenance vents both on the ishimura and the colony.
// (access_bar) allows access to the bar.
// (access_kitchen) allows access to the kitchen.
// (access_cargo) allows access to the cargo department.
// (access_mining) allows access to the shuttle used to transport between ship and colony until no fly/emp disables it.
// (access_mining_station) allows access to doors around the colony. when combined with access_security, allows access to PSEC HQ on the colony.
// (access_engine) allows access to the engine room.
// (access_tech_storage) allows access to basic tool storage. rivet guns, rock saws, that sort of thing.
// (access_emergency_storage) allows access to advanced tools, such as plasma cutters, rippers and line guns.
// (access_external_airlocks) allows access to EVA storage rooms and the external airlocks.
// (access_medical) allows access to the entire medical bay except surgery, morgue, cmo.
// (access_morgue) allows access to the most dangerous room on the ship.
// (access_cmo) allows access to the senior medical officer's private quarters.
// (access_surgery) allows access to the surgery room.
// (access_research) allows access to the research wing.
// (access_armory) allows access to the armory, however the weapons in here should not actually be that deadly, higher caliber weapons which can put down single necromorphs in less time, but still significanlty inferior to mining tools like plasma cutters, plasma saws, line guns, etc. rivet pistols, pulse rifles, that sort of thing should be found in here.
// (access_hos) allows access to the chief security officer's private quarters for them to inevitably commit suicide in once the ship falls.



#define ACCESS_REGION_NONE -1
#define ACCESS_REGION_ALL 0
#define ACCESS_REGION_SECURITY 1
#define ACCESS_REGION_MEDBAY 2
#define ACCESS_REGION_RESEARCH 3
#define ACCESS_REGION_ENGINEERING 4
#define ACCESS_REGION_COMMAND 5
#define ACCESS_REGION_GENERAL 6
#define ACCESS_REGION_SUPPLY 7

#define ACCESS_TYPE_NONE 1
#define ACCESS_TYPE_CENTCOM 2
#define ACCESS_TYPE_STATION 4
#define ACCESS_TYPE_SYNDICATE 8
#define ACCESS_TYPE_ALL (ACCESS_TYPE_NONE|ACCESS_TYPE_CENTCOM|ACCESS_TYPE_STATION|ACCESS_TYPE_SYNDICATE)
