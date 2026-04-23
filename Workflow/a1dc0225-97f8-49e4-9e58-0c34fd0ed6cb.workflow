{
  "metadata": {
    "id": "a1dc0225-97f8-49e4-9e58-0c34fd0ed6cb",
    "platformVersion": "10.0.0",
    "createdAt": "2026-04-23T15:11:01Z",
    "createdBy": "3b476bf3-0f2b-43c0-b7f2-4b8c7c8b2612",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "workflowId": "a1dc0225-97f8-49e4-9e58-0c34fd0ed6cb",
    "projectId": "52ce9fe1-502a-4db6-bd21-7829451a33f5",
    "associatedUserId": "3b476bf3-0f2b-43c0-b7f2-4b8c7c8b2612",
    "description": "w1",
    "activityIds": [],
    "filterLevel": "Debug",
    "nodeDataArray": [
      {
        "category": "Start",
        "text": "",
        "key": 1,
        "loc": "700 300",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "End",
        "text": "",
        "key": 2,
        "loc": "1200 300",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "Activity",
        "text": "a1a1",
        "key": 3,
        "loc": "900 300",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "17f6324f-edb3-4b22-919e-6a9be07598d6"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "a1a1"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ]
      }
    ],
    "linkDataArray": [
      {
        "from": 1,
        "to": 3,
        "linkData": {
          "path": [
            [
              30.5,
              13
            ],
            [
              33,
              13
            ],
            [
              35.5,
              13
            ]
          ],
          "labelPart": 1
        }
      },
      {
        "from": 3,
        "to": 2,
        "linkData": {
          "path": [
            [
              38.5,
              13
            ],
            [
              43,
              13
            ],
            [
              47.5,
              13
            ]
          ],
          "labelPart": 1
        }
      }
    ],
    "workflow": [
      {
        "Type": "Start",
        "id": "2d5285e4-a8c1-45d2-863e-b130a136c1d2",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "93021b78-92bd-404c-8721-e87045f0db64",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ],
        "status": 0
      },
      {
        "Type": "End",
        "id": "1186cff2-6560-4770-b6a6-73db7f5bf297",
        "name": "",
        "description": "",
        "pointers": [],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ],
        "status": 0
      },
      {
        "Type": "Activity",
        "id": "93021b78-92bd-404c-8721-e87045f0db64",
        "name": "a1a1",
        "description": "a1a1",
        "pointers": [
          {
            "pointsTo": "1186cff2-6560-4770-b6a6-73db7f5bf297",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "17f6324f-edb3-4b22-919e-6a9be07598d6"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "a1a1"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ],
        "status": 0,
        "activityId": "17f6324f-edb3-4b22-919e-6a9be07598d6"
      }
    ],
    "configuration": [],
    "deactivated": false,
    "validation": {
      "isValid": true,
      "nodeErrors": {},
      "workflowErrors": []
    },
    "workspaceId": "a6ced665-aa7a-4dbc-a064-8ae204fa62de",
    "resourceId": "a1dc0225-97f8-49e4-9e58-0c34fd0ed6cb",
    "name": "w1"
  }
}