Assets {
  Id: 14284257562849024040
  Name: "Floor Cushion You Can Sit On"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1365722007676956505
      Objects {
        Id: 1365722007676956505
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 7310455116981099707
            }
          }
        }
      }
    }
    Assets {
      Id: 7310455116981099707
      Name: "Sittable Floor Cushion"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 8296060896714368223
          Objects {
            Id: 8296060896714368223
            Name: "Sittable Floor Cushion"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 18070712617701149982
            ChildIds: 8700684178235033967
            ChildIds: 5309916262683877937
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceon"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 18070712617701149982
            Name: "Cushion"
            Transform {
              Location {
                X: 0.252838135
                Y: -12.8654785
                Z: 0.570495605
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8296060896714368223
            ChildIds: 2721120424016998811
            ChildIds: 8745151903460972614
            ChildIds: 6375594460872780149
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 2721120424016998811
            Name: "Cylinder - Rounded"
            Transform {
              Location {
                X: 0.197265625
                Y: 0.431640625
                Z: 6.34448242
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 0.154304579
              }
            }
            ParentId: 18070712617701149982
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5349539132679678170
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 8030946247876749259
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8745151903460972614
            Name: "Ring - Thin"
            Transform {
              Location {
                X: -0.0986938477
                Y: -0.215820313
              }
              Rotation {
              }
              Scale {
                X: 1.05433559
                Y: 1.05433559
                Z: 0.892792463
              }
            }
            ParentId: 18070712617701149982
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3090596827184957478
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 0.943178833
                  B: 0.339999974
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 3.38935089
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 2.02014518
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16353917461806733124
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6375594460872780149
            Name: "Ring - Thin"
            Transform {
              Location {
                X: -0.0986938477
                Y: -0.215820313
                Z: 14.7618408
              }
              Rotation {
              }
              Scale {
                X: 1.05433559
                Y: 1.05433559
                Z: 0.871876
              }
            }
            ParentId: 18070712617701149982
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3090596827184957478
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 3.38935089
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 2.02014518
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.570000052
                  G: 0.283112645
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
            CoreMesh {
              MeshAsset {
                Id: 16353917461806733124
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8700684178235033967
            Name: "SitOnCushion"
            Transform {
              Location {
                X: 7.8223877
                Y: -16.2431641
                Z: 70.7469482
              }
              Rotation {
                Yaw: -89.9999695
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8296060896714368223
            UnregisteredParameters {
              Overrides {
                Name: "cs:HitBox"
                ObjectReference {
                  SubObjectId: 5309916262683877937
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 9131333075699241198
              }
            }
          }
          Objects {
            Id: 5309916262683877937
            Name: "HitBox"
            Transform {
              Location {
                X: 1.24462891
                Y: -14.2961426
                Z: 38.2154541
              }
              Rotation {
              }
              Scale {
                X: 1.737113
                Y: 2.26691532
                Z: 1.6847738
              }
            }
            ParentId: 8296060896714368223
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Sit"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 9131333075699241198
      Name: "SitInChairScript"
      PlatformAssetType: 3
      TextAsset {
        Text: "local HIT_BOX = script:GetCustomProperty(\"HitBox\"):WaitForObject()\r\n\r\nlocal isPlayerSitting = false\r\nlocal curSittingPlayer = nil\r\nlocal defAnimStance = nil\r\n\r\n\r\nfunction OnInteract(trigger,player) \r\n\r\n    if(isPlayerSitting) then\r\n        if(player == curSittingPlayer) then\r\n            ResetPlayer(player)\r\n        end\r\n    else\r\n        player:SetWorldTransform(script:GetWorldTransform())\r\n        defAnimStance = player.animationStance\r\n        print(defAnimStance)\r\n        player.animationStance = \"unarmed_sit_ground_crossed\"\r\n        player.movementControlMode = MovementControlMode.NONE\r\n        Task.Wait(1)\r\n        curSittingPlayer = player\r\n        isPlayerSitting = true\r\n    end\r\n\r\nend\r\n\r\nfunction ResetPlayer(player)\r\n    player.animationStance = defAnimStance\r\n    player.movementControlMode = MovementControlMode.VIEW_RELATIVE\r\n    isPlayerSitting = false\r\n    curSittingPlayer = nil\r\nend\r\n\r\nfunction OnEndOverlap(trigger,other)\r\n    if(isPlayerSitting and (other == curSittingPlayer)) then\r\n        ResetPlayer(other)\r\n    end\r\nend\r\n\r\nHIT_BOX.interactedEvent:Connect(OnInteract)\r\nHIT_BOX.endOverlapEvent:Connect(OnEndOverlap)\r\n\r\nGame.playerLeftEvent:Connect(function(player)\r\n\r\n\tif curSittingPlayer == nil or player ~= curSittingPlayer then\r\n\t\treturn\r\n\tend \r\n\t\r\n\tisPlayerSitting = false\r\n    curSittingPlayer = nil\r\n\r\nend\r\n)\r\n\r\n\r\nfunction Tick()\r\n\tif curSittingPlayer ~= nil then\r\n\t\tif curSittingPlayer.isJumping then\r\n\t\t\tResetPlayer(curSittingPlayer)\r\n\t\tend\r\n\tend\r\nend\r\n"
      }
    }
    Assets {
      Id: 3090596827184957478
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 16353917461806733124
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
      }
    }
    Assets {
      Id: 5349539132679678170
      Name: "Custom Wallpaper Imperial Trellis 02"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 7770780448859128482
        ParameterOverrides {
          Overrides {
            Name: "color_secondary"
            Color {
              R: 0.269999981
              G: 0.0858278126
              A: 1
            }
          }
          Overrides {
            Name: "gradient_falloff"
            Float: 0.452144176
          }
          Overrides {
            Name: "gradient_shift"
            Float: 0.268140614
          }
          Overrides {
            Name: "pattern_metallic"
            Bool: false
          }
          Overrides {
            Name: "pattern_roughness"
            Float: 0.5
          }
          Overrides {
            Name: "u_tiles"
            Float: 0.2
          }
          Overrides {
            Name: "v_tiles"
            Float: 0.2
          }
          Overrides {
            Name: "color"
            Color {
              R: 0.110000014
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 7770780448859128482
      Name: "Wallpaper Imperial Trellis 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wallpaper_abstract_004_uv"
      }
    }
    Assets {
      Id: 8030946247876749259
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "fb43ee1c641942fea3690f7d32579dbd"
    OwnerAccountId: "3819113b7af34fb786a56960fc08136a"
    OwnerName: "coreslinkous"
  }
  SerializationVersion: 59
}
IncludesAllDependencies: true
