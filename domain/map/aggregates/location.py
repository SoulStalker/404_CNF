"""
Агрегат: Location (Локация)
Свойства:

id: str — уникальный идентификатор.

name: str — название (например, "Площадь Гиперссылок").

description: str — описание локации.

type: LocationType — тип (открытая площадь, здание, портал).

mini_locations: list[MiniLocation] — мини-локации (например, бар, голографический терминал).

npcs: list[NpcId] — ID NPC, находящихся здесь.

Методы:

add_mini_location(mini_loc: MiniLocation) — добавляет мини-локацию (например, бар).

spawn_npc(npc_id: str) — размещает NPC в локации.

interact_with_object(object_id: str) — взаимодействие с объектом (например, Wi-Fi роутером).

События:

LocationDiscovered(location_id) — игрок впервые посетил локацию.

MiniLocationUnlocked(mini_location_id) — открыта мини-локация.
"""
