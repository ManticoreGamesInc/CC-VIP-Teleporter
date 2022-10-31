Assets {
  Id: 12033558121633962858
  Name: "VIP Teleporter"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6187904128930534845
      Objects {
        Id: 6187904128930534845
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 9073863231868576840
            }
            ReferencedAssets {
              Id: 11316487365493547811
            }
          }
        }
      }
    }
    Assets {
      Id: 11316487365493547811
      Name: "VIPTeleporter_README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n __      _______ _____    _______   _                       _\r\n \\ \\    / /_   _|  __ \\  |__   __| | |                     | |\r\n  \\ \\  / /  | | | |__) |    | | ___| | ___ _ __   ___  _ __| |_ ___ _ __\r\n   \\ \\/ /   | | |  ___/     | |/ _ \\ |/ _ \\ \'_ \\ / _ \\| \'__| __/ _ \\ \'__|\r\n    \\  /   _| |_| |         | |  __/ |  __/ |_) | (_) | |  | ||  __/ |\r\n     \\/   |_____|_|         |_|\\___|_|\\___| .__/ \\___/|_|   \\__\\___|_|\r\n                                          | |\r\n                                          |_|\r\n\r\nThe VIP Teleporter component allows creators to set up teleporters that checks if a player is VIP.\r\n\r\nThe component uses a data table to make connecting teleporters quick and simple.\r\n\r\nA player is considered VIP if they are on a specific team.\r\n\r\n====\r\nNOTE\r\n====\r\n\r\nIf the Dependent folders are empty in Project Content under Imported Content for this component, save and reload the project to fix it.\r\n\r\n=====\r\nSetup\r\n=====\r\n\r\nTo create your own teleporters, there is a VIP Teleporter template that can be used.\r\n\r\nTo have a specific rotation for the player when they are teleported, you can rotate the root object.\r\nIf the rotation is 0, 0, 0, then it will maintain the player\'s rotation.\r\n\r\nThe teleporters are connected using a data table. See below for more information on how to connect teleporters.\r\n\r\n==========\r\nHow to use\r\n==========\r\n\r\n=================\r\nCustom Properties\r\n=================\r\n\r\nThe template contains 4 custom properties on the root of the template.\r\n\r\n- ShowName\r\n\r\nIf enabled, the name will appear above the teleporter for the player.\r\n\r\n- Name\r\n\r\nThe name of the teleporter that will be transferred to.\r\n\r\n- Available Color\r\n\r\nThe color of the text if the player is able to use the teleporter.\r\n\r\n- Restricted Color\r\n\r\nThe color of the text if the player is not allowed to use the teleporter.\r\n\r\n======================\r\nConnecting Teleporters\r\n======================\r\n\r\nConnecting teleporters is very easy.\r\n\r\nIn Project Content find the VIP Teleporters data table and open it. You will see 5 columns: From, To, TwoWay, VIP, and VIPTeams.\r\n\r\n- `From` is the object reference to the teleporter that will initiate the teleportation.\r\n\r\n- `To` is the object reference to the target location for the player.\r\n\r\n- `TwoWay` is a boolean indicating if the teleport connection works both ways.\r\n\r\n- `VIP` is a boolean indicating if it should teleport only VIPs or only non-VIPS.\r\n\r\n- `VIPTeams` is a comma-separated list of team numbers that will represent VIP teams.\r\n\r\nTeleporters can be chained easily. For example, from A to B, B to C, and so on.\r\n\r\nTeleporters can have multiple connections but only the first valid one will be selected.\r\n\r\n--]]\r\n"
        CustomParameters {
        }
      }
      VirtualFolderPath: "VIP Teleporter"
    }
    Assets {
      Id: 9073863231868576840
      Name: "VIP Teleporter"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 3086651369025726795
          Objects {
            Id: 3086651369025726795
            Name: "VIP Teleporter"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 11546052872415464237
            ChildIds: 5690619420550485774
            ChildIds: 927876129300961052
            ChildIds: 17984654014492375491
            ChildIds: 1347366129751105289
            ChildIds: 16482312775326303284
            UnregisteredParameters {
              Overrides {
                Name: "cs:ShowName"
                Bool: false
              }
              Overrides {
                Name: "cs:Name"
                String: ""
              }
              Overrides {
                Name: "cs:AvailableColor"
                Color {
                  G: 0.916666627
                  B: 0.0667771846
                  A: 1
                }
              }
              Overrides {
                Name: "cs:RestrictedColor"
                Color {
                  R: 0.690000057
                  A: 1
                }
              }
              Overrides {
                Name: "cs:ShowName:tooltip"
                String: "If enabled, the name of the teleporter will show up above it for players."
              }
              Overrides {
                Name: "cs:Name:tooltip"
                String: "The name of the teleporter this is going to."
              }
              Overrides {
                Name: "cs:AvailableColor:tooltip"
                String: "The color of the text if the player is able to use the teleporter."
              }
              Overrides {
                Name: "cs:RestrictedColor:tooltip"
                String: "The color of the text if the player is not allowed to use the teleporter."
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11546052872415464237
            Name: "Geo"
            Transform {
              Location {
                Z: 6.03687286
              }
              Rotation {
                Roll: -90
              }
              Scale {
                X: 2.69394755
                Y: 2.69394755
                Z: 2.69394755
              }
            }
            ParentId: 3086651369025726795
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.97
                  G: 0.923809409
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim2:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12645141264855654239
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5690619420550485774
            Name: "Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3086651369025726795
            ChildIds: 7017091249573544167
            ChildIds: 17550241941543939329
            ChildIds: 6288448598790141908
            ChildIds: 10749518062399643730
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7017091249573544167
            Name: "Cylinder"
            Transform {
              Location {
                Z: 148.336853
              }
              Rotation {
              }
              Scale {
                X: 1.59786272
                Y: 1.59786272
                Z: 2.88970518
              }
            }
            ParentId: 5690619420550485774
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2856230907151699230
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 15891534465007960511
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17550241941543939329
            Name: "Ember Volume VFX"
            Transform {
              Location {
                Z: 112.291512
              }
              Rotation {
              }
              Scale {
                X: 1.28123045
                Y: 1.28123045
                Z: 2.95123553
              }
            }
            ParentId: 5690619420550485774
            UnregisteredParameters {
              Overrides {
                Name: "bp:Life"
                Float: 3.59875584
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 1.34382939
              }
              Overrides {
                Name: "bp:Density"
                Float: 1.69169819
              }
              Overrides {
                Name: "bp:Gravity"
                Float: 0.211491823
              }
              Overrides {
                Name: "bp:Wind Speed"
                Vector {
                  X: 5
                }
              }
              Overrides {
                Name: "bp:Volume Type"
                Enum {
                  Value: "mc:evfxvolumetype:2"
                }
              }
              Overrides {
                Name: "bp:Curl Offset"
                Vector {
                  X: 5
                }
              }
              Overrides {
                Name: "bp:Initial Velocity"
                Vector {
                  X: 5
                  Y: 5
                  Z: 10
                }
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 10.688695
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 15677013215648132030
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6288448598790141908
            Name: "VIPTeleporter_Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5690619420550485774
            UnregisteredParameters {
              Overrides {
                Name: "cs:Teleporter"
                ObjectReference {
                  SubObjectId: 3086651369025726795
                }
              }
              Overrides {
                Name: "cs:UIContainer"
                ObjectReference {
                  SubObjectId: 10749518062399643730
                }
              }
              Overrides {
                Name: "cs:Name"
                ObjectReference {
                  SubObjectId: 14352336208516670052
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 15946630700077324260
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10749518062399643730
            Name: "UI Container"
            Transform {
              Location {
                Z: 308.88382
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5690619420550485774
            ChildIds: 14352336208516670052
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:static"
                }
                Opacity: 1
                CanvasWorldSize {
                  X: 300
                  Y: 68.1327133
                }
                RedrawTime: 30
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14352336208516670052
            Name: "Name"
            Transform {
              Location {
                X: 285.723785
                Y: 3503.49097
                Z: 1334.40881
              }
              Rotation {
                Yaw: 134.591568
              }
              Scale {
                X: 3.70085955
                Y: 4.54381704
                Z: 4.85502338
              }
            }
            ParentId: 10749518062399643730
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "Cafe"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 18
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 16134101894301961105
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 4
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 927876129300961052
            Name: "Trigger"
            Transform {
              Location {
                Z: 136.70813
              }
              Rotation {
              }
              Scale {
                X: 1.32094765
                Y: 1.32094765
                Z: 3.6105423
              }
            }
            ParentId: 3086651369025726795
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:capsule"
              }
              InteractionTemplate {
              }
              BreadcrumbTemplate {
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17984654014492375491
            Name: "VIPTeleporter_Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3086651369025726795
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 927876129300961052
                }
              }
              Overrides {
                Name: "cs:Teleporter"
                ObjectReference {
                  SubObjectId: 3086651369025726795
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 8020863028806252508
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1347366129751105289
            Name: "Player Position"
            Transform {
              Location {
                Z: 150
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3086651369025726795
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 16059926219691492210
              }
              TeamSettings {
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16482312775326303284
            Name: "README"
            Transform {
              Location {
                X: -1053.39636
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3086651369025726795
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 11316487365493547811
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "VIP Teleporter"
    }
    Assets {
      Id: 16059926219691492210
      Name: "Dummy Object"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_dummy_pivot"
      }
    }
    Assets {
      Id: 8020863028806252508
      Name: "VIPTeleporter_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "local API = require(script:GetCustomProperty(\"API\"))\r\n\r\n---@type Folder\r\nlocal TELEPORTER = script:GetCustomProperty(\"Teleporter\"):WaitForObject()\r\n\r\n---@type Trigger\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\nlocal function on_player_enter(trigger, other)\r\n\tif(other:IsA(\"Player\") and not other.serverUserData.teleporting) then\r\n\t\tlocal teleporter, row = API.GetConnectedTeleport(TELEPORTER, other)\r\n\r\n\t\tif(teleporter ~= nil) then\t\t\r\n\t\t\tlocal pos_obj = teleporter:FindDescendantByName(\"Player Position\")\r\n\r\n\t\t\tif(pos_obj ~= nil) then\r\n\t\t\t\tother.serverUserData.teleporting = true\r\n\t\t\t\tother:SetWorldPosition(pos_obj:GetWorldPosition())\r\n\r\n\t\t\t\tif(teleporter:GetWorldRotation() ~= Rotation.ZERO) then\r\n\t\t\t\t\tother:SetWorldRotation(teleporter:GetRotation())\r\n\t\t\t\t\tEvents.BroadcastToPlayer(other, \"Teleporter.SetLook\" .. teleporter.id, teleporter:GetWorldRotation())\r\n\t\t\t\tend\r\n\r\n\t\t\t\tother.serverUserData.teleporting = false\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend\r\n\r\nTRIGGER.beginOverlapEvent:Connect(on_player_enter)\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 8954907142092746216
            }
          }
        }
      }
      VirtualFolderPath: "VIP Teleporter"
    }
    Assets {
      Id: 8954907142092746216
      Name: "API_VIPTeleporter"
      PlatformAssetType: 3
      TextAsset {
        Text: "local TELEPORTERS = require(script:GetCustomProperty(\"Teleporters\"))\r\n\r\nlocal API = {}\r\n\r\nlocal function TrimSplit(str)\r\n\tlocal spl = {CoreString.Split(str, {delimiters = \",\", removeEmptyResults = true})}\r\n\tlocal result = {}\r\n\tfor _,i in ipairs(spl) do\r\n\t\ttable.insert(result, CoreString.Trim(i))\r\n\tend\r\n\treturn result\r\nend\r\n\r\nlocal function IsAvailable(row, player)\r\n\tlocal teams = TrimSplit(row.VIPTeams)\r\n\tfor _, team in ipairs(teams) do\r\n\t\tif player.team == tonumber(team) then\r\n\t\t\treturn row.VIP\r\n\t\tend\r\n\tend\r\n\treturn not row.VIP\r\nend\r\n\r\nfunction API.GetConnectedTeleport(teleporter, player)\r\n\tfor index, row in ipairs(TELEPORTERS) do\r\n\t\t\r\n\t\tif(row.From ~= nil and row.From:GetObject() == teleporter and IsAvailable(row, player)) then\r\n\t\t\treturn row.To:GetObject(), row\r\n\t\telseif(row.To ~= nil and row.To:GetObject() == teleporter and row.TwoWay and IsAvailable(row, player)) then\r\n\t\t\treturn row.From:GetObject(), row\r\n\t\tend\r\n\tend\r\n\r\n\treturn nil, nil\r\nend\r\n\r\nreturn API"
        CustomParameters {
          Overrides {
            Name: "cs:Teleporters"
            AssetReference {
              Id: 7055115913700538926
            }
          }
        }
      }
      VirtualFolderPath: "VIP Teleporter"
    }
    Assets {
      Id: 7055115913700538926
      Name: "VIP Teleporters"
      PlatformAssetType: 31
      VirtualFolderPath: "VIP Teleporter"
      DataTableAsset {
        Columns {
          Name: "To"
          Type: 9
        }
        Columns {
          Name: "From"
          Type: 9
        }
        Columns {
          Name: "TwoWay"
        }
        Columns {
          Name: "VIP"
        }
        Columns {
          Name: "VIPTeams"
          Type: 3
        }
        Rows {
          RawData: "B3A1EA4999A133F9"
          RawData: "3A23135EA674DF0E"
          RawData: "True"
          RawData: "True"
          RawData: "1,2"
        }
      }
    }
    Assets {
      Id: 16134101894301961105
      Name: "Roboto Slab Black"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "RobotoSlabBlack_ref"
      }
    }
    Assets {
      Id: 15946630700077324260
      Name: "VIPTeleporter_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local API = require(script:GetCustomProperty(\"API\"))\r\n\r\n---@type Folder\r\nlocal TELEPORTER = script:GetCustomProperty(\"Teleporter\"):WaitForObject()\r\n\r\n---@type UIContainer\r\nlocal CONTAINER = script:GetCustomProperty(\"UIContainer\"):WaitForObject()\r\n\r\n---@type UIText\r\nlocal NAME = script:GetCustomProperty(\"Name\"):WaitForObject()\r\n\r\nlocal SHOW_NAME = TELEPORTER:GetCustomProperty(\"ShowName\")\r\nlocal NAME_LABEL = TELEPORTER:GetCustomProperty(\"Name\")\r\n\r\nlocal AVAILABLE_COLOR = TELEPORTER:GetCustomProperty(\"AvailableColor\")\r\nlocal RESTRICTED_COLOR = TELEPORTER:GetCustomProperty(\"RestrictedColor\")\r\n\r\nlocal lastTeam = nil\r\n\r\nif(SHOW_NAME) then\r\n\tCONTAINER.visibility = Visibility.FORCE_ON\r\n\tNAME.text = NAME_LABEL\r\n\tCONTAINER:LookAtContinuous(Game.GetLocalPlayer(), true)\r\nend\r\n\r\nEvents.Connect(\"Teleporter.SetLook\" .. TELEPORTER.id, function(look)\r\n\tGame.GetLocalPlayer():SetLookWorldRotation(look)\r\nend)\r\n\r\nfunction Tick()\r\n\tif Game.GetLocalPlayer().team ~= lastTeam then\r\n\t\tlastTeam = Game.GetLocalPlayer().team\r\n\t\tif API.GetConnectedTeleport(TELEPORTER, Game.GetLocalPlayer()) then\r\n\t\t\tNAME:SetColor(AVAILABLE_COLOR)\r\n\t\telse\r\n\t\t\tNAME:SetColor(RESTRICTED_COLOR)\r\n\t\tend\r\n\tend\r\nend\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 8954907142092746216
            }
          }
        }
      }
      VirtualFolderPath: "VIP Teleporter"
    }
    Assets {
      Id: 15677013215648132030
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    Assets {
      Id: 2856230907151699230
      Name: "Custom Edge Line Wavy"
      PlatformAssetType: 13
      VirtualFolderPath: "VIP Teleporter"
      CustomMaterialAsset {
        BaseMaterialId: 7560021599217454932
        ParameterOverrides {
          Overrides {
            Name: "noise scale"
            Float: 0.174100369
          }
          Overrides {
            Name: "speed"
            Vector {
              Z: 4.67078495
            }
          }
          Overrides {
            Name: "speed 2"
            Vector {
              Z: 1.97076285
            }
          }
          Overrides {
            Name: "noise spread"
            Float: 1000
          }
          Overrides {
            Name: "fresnel"
            Float: 1.9203167
          }
          Overrides {
            Name: "vertical fade"
            Float: 2.85145903
          }
          Overrides {
            Name: "color"
            Color {
              R: 0.938857317
              G: 0.954000115
              A: 1
            }
          }
          Overrides {
            Name: "noise color"
            Color {
              R: 0.97
              G: 0.969999969
              A: 1
            }
          }
          Overrides {
            Name: "overall brightness"
            Float: 0.174100369
          }
          Overrides {
            Name: "edge line color"
            Color {
              R: 0.962476313
              G: 0.978000045
              A: 1
            }
          }
          Overrides {
            Name: "edge line sharpness"
            Float: 0.0972033665
          }
          Overrides {
            Name: "edge line spread"
            Float: 40.4915962
          }
          Overrides {
            Name: "edge line brightness"
            Float: 15.9586649
          }
        }
      }
    }
    Assets {
      Id: 7560021599217454932
      Name: "Edge Line Wavy"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline"
      }
    }
    Assets {
      Id: 15891534465007960511
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 12645141264855654239
      Name: "Fantasy Shield 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "294ab3c204504bf4a04b14c54a395660"
    OwnerAccountId: "bd602d5201b04b3fbf7be10f59c8f974"
    OwnerName: "CoreAcademy"
  }
  SerializationVersion: 119
}
IncludesAllDependencies: true
