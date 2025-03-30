"""
Мини-локация (как часть агрегата Location)
Сущность: MiniLocation

id: str

name: str (например, "Бар 'Синтаксическая ошибка'").

description: str

interactable_objects: list[Interactable] — объекты для взаимодействия (столы, терминалы).

parent_location_id: str — ID родительской локации.

Правила:

Мини-локации нельзя перемещать между родительскими локациями.

При удалении родительской локации удаляются все её мини-локации.
"""