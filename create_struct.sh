#!/bin/bash

# Создание основных директорий
mkdir -p domain/map/aggregates
mkdir -p domain/map/entities
mkdir -p domain/map/value_objects
mkdir -p domain/map/events
mkdir -p domain/map/repositories

mkdir -p domain/npc/aggregates
mkdir -p domain/npc/value_objects
mkdir -p domain/npc/events

mkdir -p domain/quests/aggregates
mkdir -p domain/quests/value_objects
mkdir -p domain/quests/events

mkdir -p domain/dialogues/aggregates
mkdir -p domain/dialogues/value_objects

mkdir -p application/map/commands
mkdir -p application/map/event_handlers

mkdir -p application/quests/commands
mkdir -p application/quests/queries

mkdir -p application/dialogues/commands

mkdir -p infrastructure/persistence/map
mkdir -p infrastructure/persistence/quests
mkdir -p infrastructure/event_bus
mkdir -p infrastructure/game_engine

mkdir -p interfaces/web/controllers
mkdir -p interfaces/web/dtos

mkdir -p interfaces/cli

mkdir -p interfaces/game_client/unity/scripts

# Создание файлов
touch domain/map/aggregates/map.py
touch domain/map/aggregates/location.py
touch domain/map/entities/mini_location.py
touch domain/map/value_objects/coordinate.py
touch domain/map/value_objects/location_type.py
touch domain/map/events/location_unlocked.py
touch domain/map/events/player_moved.py
touch domain/map/repositories/map_repository.py

touch domain/npc/aggregates/npc.py
touch domain/npc/value_objects/npc_type.py
touch domain/npc/events/npc_interaction.py

touch domain/quests/aggregates/quest.py
touch domain/quests/value_objects/quest_type.py
touch domain/quests/value_objects/quest_step.py
touch domain/quests/events/quest_started.py
touch domain/quests/events/quest_completed.py

touch domain/dialogues/aggregates/dialogue.py
touch domain/dialogues/value_objects/dialogue_node.py

touch application/map/commands/unlock_location.py
touch application/map/commands/move_player.py
touch application/map/event_handlers/location_events.py

touch application/quests/commands/start_quest.py
touch application/quests/commands/complete_quest_step.py
touch application/quests/queries/get_active_quests.py

touch application/dialogues/commands/start_dialogue.py

touch infrastructure/persistence/map/mongo_map_repo.py
touch infrastructure/persistence/quests/postgres_quest_repo.py
touch infrastructure/event_bus/rabbitmq_event_bus.py
touch infrastructure/event_bus/in_memory_event_bus.py
touch infrastructure/game_engine/unity_integration.py

touch interfaces/web/controllers/map_controller.py
touch interfaces/web/controllers/quest_controller.py
touch interfaces/web/dtos/location_dto.py

touch interfaces/cli/game_console.py

touch interfaces/game_client/unity/scripts/location_loader.cs

echo "Структура директорий и файлов успешно создана."
