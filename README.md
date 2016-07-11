# Narnia - Return to Death Water API

This API provides endpoints for the User, a User's Character, and all the
Character related resources.

## Overview

```
# Authentication

/users
  POST /sign_up          # Create a User account
  POST /users/sign_in    # Sign in User
  DELETE /users/sign_out # Sign out User

# Characters

POST /characters             # Create a character for this user
GET /characters              # List all characters for this user
GET /characters/:id          # List a character
PATCH /characters/:id        # Update a character
DELETE /characters/:id       # Destroy a character

## Bag
GET /characters/:character_id/bag    # Show this character's bag and items

## Keys
GET /characters/:character_id/keys   # Show this character's keys

## Quests

GET /quests                          # Show all quests
GET /quests/:id                      # Show a single quest and the choices

## Character Quests & Choices

POST /character/:character_id/quests/:quest_id/choices        # Create a Choice for this character, for this quest
DELETE /character/:character_id/quests/:quest_id/choices/:id  # Destroy a Choice for this character, for this quest (undo)
```

## Authentication

Authentication endpoints are provided by standard Devise routes. All endpoints
below require Authentication, as they are all scoped under `current_user`.

## Characters

Every User has one or more Characters, managed and displayed by the Character
API.

### Bag

Every Character has a Bag with Items.

### Keys

Every Character has a list of obtained Keys

## Quests

The adventure has a list of Quests. Every Quest has a few Choices that can be
made.

## Character Quests & Choices

A Character makes Choices for each Quest. They can be created and destroyed in
case of "undo".
