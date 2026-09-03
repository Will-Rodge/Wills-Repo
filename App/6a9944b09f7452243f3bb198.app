{
  "metadata": {
    "id": "6a9944b09f7452243f3bb198",
    "platformVersion": "10.0.0",
    "createdAt": "2026-09-03T09:58:08Z",
    "createdBy": "01abfa83-275b-42c8-8941-aa708730cf83",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "appId": "6a9944b09f7452243f3bb198",
    "rootSlug": "trim-advent-8291",
    "description": "testing",
    "pages": [
      {
        "id": "ebdc5b93-2daa-4c51-8f5b-b1dbe4df4b46",
        "pageId": "6a9944b09f7452243f3bb199",
        "pageEntityId": "656961c2-1ba7-434c-ac58-384b66027360",
        "slug": "",
        "name": "Home",
        "hidden": false,
        "restricted": false,
        "parameters": []
      },
      {
        "id": "db64ba47-489d-4e12-b972-91bb6e79b249",
        "pageId": "6a9944b09f7452243f3bb19a",
        "pageEntityId": "e531694d-b711-4a3f-a552-69bc8c05f4f5",
        "slug": "my-account",
        "name": "My Account",
        "hidden": false,
        "restricted": false,
        "parameters": []
      },
      {
        "id": "0f6ab6ec-c6f1-41c6-b1b0-c5a7b802ad29",
        "pageId": "6a9944b09f7452243f3bb19b",
        "pageEntityId": "b1a25693-0760-4563-b73a-626a43ab62af",
        "slug": "login",
        "name": "login",
        "hidden": false,
        "restricted": false,
        "parameters": []
      },
      {
        "id": "9d619bbf-a829-48f2-9170-e0ae08dcbc5b",
        "pageId": "6a9945649f7452243f3bb19c",
        "pageEntityId": "446bc947-2c58-4cc3-8ec2-6ff3666de55d",
        "slug": "32504",
        "name": "32504",
        "hidden": false,
        "restricted": true,
        "parameters": [
          {
            "key": "modalFullHeight",
            "type": "boolean",
            "value": "false"
          },
          {
            "key": "modalWidth",
            "type": "string",
            "value": "\u0022lg\u0022"
          },
          {
            "key": "dynamic",
            "type": "boolean",
            "value": "false"
          },
          {
            "key": "dynamicSource",
            "type": "parameter"
          },
          {
            "key": "dynamicKey",
            "type": "string"
          },
          {
            "key": "modalTitle",
            "type": "boolean"
          }
        ]
      },
      {
        "id": "ccea2f1c-9530-479c-8689-4739475566e0",
        "pageId": "6a99468f9f7452243f3bb19e",
        "pageEntityId": "c7370a5a-884d-48f8-b542-ff9490f5140c",
        "slug": "deleteMe",
        "name": "delete me",
        "hidden": false,
        "restricted": true,
        "parameters": [
          {
            "key": "modalFullHeight",
            "type": "boolean",
            "value": "false"
          },
          {
            "key": "modalWidth",
            "type": "string",
            "value": "\u0022lg\u0022"
          },
          {
            "key": "dynamic",
            "type": "boolean",
            "value": "false"
          },
          {
            "key": "dynamicSource",
            "type": "parameter"
          },
          {
            "key": "dynamicKey",
            "type": "string"
          },
          {
            "key": "modalTitle",
            "type": "boolean"
          }
        ]
      }
    ],
    "dependencies": [],
    "parameters": [
      {
        "key": "viewportMigration",
        "type": "Boolean",
        "value": true
      },
      {
        "key": "defaultGroupIds",
        "type": "Array",
        "value": ["08df09a1-dc60-4652-850b-5a3c9c5109e6"]
      },
      {
        "key": "anonGroupIds",
        "type": "Array",
        "value": ["08df09a1-dc60-482d-85a2-8cb597222485"]
      }
    ],
    "auth": {
      "appTeamId": "73dda29e-9dee-4d48-a760-93950f91c980",
      "secret": "efa2ce2dd044f19aed9b6c2ceb89854b",
      "provider": {
        "type": "UserPassProvider",
        "usernameField": "username",
        "passwordField": "password",
        "loginPageId": "0f6ab6ec-c6f1-41c6-b1b0-c5a7b802ad29",
        "allowRegistration": true,
        "requireApproval": false,
        "approvalField": "approved",
        "useAccessToken": false,
        "autoRegister": false
      },
      "isOAuthProvider": false,
      "isUserPassProvider": true,
      "isOpenIdProvider": false
    },
    "favicon": "",
    "theme": {
      "palette": {
        "type": "light",
        "mode": "light",
        "primary": {
          "main": "#3f51b5"
        },
        "secondary": {
          "main": "#e91e63"
        },
        "error": {
          "main": "#d32f2f"
        },
        "info": {
          "main": "#0288d1"
        },
        "warning": {
          "main": "#ed6c02"
        },
        "success": {
          "main": "#2e7d32"
        },
        "background": {
          "paper": "#fff",
          "default": "#fff"
        },
        "text": {
          "primary": "rgba(0, 0, 0, 0.87)",
          "secondary": "rgba(0, 0, 0, 0.6)",
          "disabled": "rgba(0, 0, 0, 0.38)",
          "hint": "rgba(0, 0, 0, 0.38)"
        }
      },
      "shape": {
        "borderRadius": 4
      },
      "typography": {
        "fontFamily": "\u0022Inter var\u0022, system-ui, -apple-system, BlinkMacSystemFont, \u0022Segoe UI\u0022, Roboto, \u0022Helvetica Neue\u0022, Arial, \u0022Noto Sans\u0022, sans-serif, \u0022Apple Color Emoji\u0022, \u0022Segoe UI Emoji\u0022, \u0022Segoe UI Symbol\u0022, \u0022Noto Color Emoji\u0022",
        "fontSize": 14
      },
      "breakpoints": {
        "xs": 414,
        "sm": 768,
        "md": 1280,
        "lg": 1440,
        "xl": 2160
      }
    },
    "enablePWA": false,
    "deleted": false,
    "demoable": false,
    "workspaceId": "748cf6ad-2255-4197-bbb9-085fea1902d4",
    "resourceId": "6a9944b09f7452243f3bb198",
    "name": "03.09.02026 App"
  }
}