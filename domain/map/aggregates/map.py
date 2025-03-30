"""
Агрегат: Map (Карта игры)
Свойства:

available_locations: list[LocationId] — список ID доступных локаций (например, изначально только "Площадь Гиперссылок").

connections: dict[LocationId, list[LocationId]] — связи между локациями (например, площадь → бар).

player_current_location: LocationId — текущая локация игрока.

Методы:

unlock_location(location_id: str, player_level: int) — открывает новую локацию при выполнении условий.

move_player(to_location_id: str) — перемещает игрока, проверяя доступность.

get_adjacent_locations(location_id: str) -> list[LocationId] — возвращает связанные локации.

Правила (инварианты):

Игрок не может переместиться в локацию, которая не разблокирована.

Связи между локациями не могут образовывать циклы (зависит от дизайна).
"""