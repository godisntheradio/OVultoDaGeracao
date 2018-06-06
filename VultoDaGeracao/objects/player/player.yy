{
    "id": "1a11a7e6-9fd8-4aa6-9e37-c41ef54e8896",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "player",
    "eventList": [
        {
            "id": "0dfa9fa8-fb32-428a-b064-210060bcb2e3",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "a5d27cf1-dccd-4ea8-a240-444d6a608850",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "1a11a7e6-9fd8-4aa6-9e37-c41ef54e8896"
        },
        {
            "id": "d6f34c44-f162-4229-b8ac-9f829bc7b76b",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "1a11a7e6-9fd8-4aa6-9e37-c41ef54e8896"
        },
        {
            "id": "7a87fdbb-ca58-4dda-8acb-f26c5808e3c1",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 73,
            "eventtype": 8,
            "m_owner": "1a11a7e6-9fd8-4aa6-9e37-c41ef54e8896"
        },
        {
            "id": "d59407e0-555f-4830-9d02-5a88fda506e0",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 2,
            "eventtype": 3,
            "m_owner": "1a11a7e6-9fd8-4aa6-9e37-c41ef54e8896"
        },
        {
            "id": "c322da6e-3016-47c2-9d65-7948252b8488",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 1,
            "eventtype": 3,
            "m_owner": "1a11a7e6-9fd8-4aa6-9e37-c41ef54e8896"
        },
        {
            "id": "063147fd-6612-4f39-846f-42f2dc3a570c",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "1a11a7e6-9fd8-4aa6-9e37-c41ef54e8896"
        },
        {
            "id": "8f254972-e278-4ead-b128-6db486952394",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "7c6c6902-1b23-4fa0-b4e8-1f0d0b134bb9",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "1a11a7e6-9fd8-4aa6-9e37-c41ef54e8896"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "f5d3469a-f837-4562-84fb-b47e12c12d6a",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "10",
            "varName": "speed_movement",
            "varType": 0
        },
        {
            "id": "b02b2aef-de64-4f90-a1b6-ee85f6e5e23b",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "mode",
            "varType": 1
        },
        {
            "id": "363319c5-c7ca-4312-b6bb-8bdfe463c782",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "b_drawBubble",
            "varType": 3
        },
        {
            "id": "88c6d9dc-581d-4114-a4e5-809138819cee",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "conversationRef",
            "varType": 4
        },
        {
            "id": "e2b4dfe2-2cbc-47fa-928d-1cd8a647c656",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "TriggeredConversation",
            "varType": 3
        }
    ],
    "solid": false,
    "spriteId": "5f279e50-736f-499d-9994-a7106f808729",
    "visible": true
}