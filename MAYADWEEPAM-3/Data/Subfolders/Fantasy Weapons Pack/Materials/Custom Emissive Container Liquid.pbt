Assets {
  Id: 9924791504294158617
  Name: "Custom Emissive Container Liquid"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 18280303351516875622
    ParameterOverrides {
      Overrides {
        Name: "surface height"
        Float: 0.959432542
      }
      Overrides {
        Name: "surface displacement amount"
        Float: 0
      }
      Overrides {
        Name: "wave height"
        Float: 10
      }
      Overrides {
        Name: "wave scale multiplier"
        Float: 1.79743099
      }
      Overrides {
        Name: "bubble direction"
        Vector {
          Z: 1
        }
      }
      Overrides {
        Name: "bubbles"
        Float: 0.329493672
      }
      Overrides {
        Name: "scale"
        Float: 0
      }
      Overrides {
        Name: "speed"
        Float: 2.46007776
      }
      Overrides {
        Name: "edge power"
        Float: 1.79926085
      }
      Overrides {
        Name: "edge width"
        Float: 3.69666696
      }
      Overrides {
        Name: "foam edge speed"
        Float: 5
      }
      Overrides {
        Name: "color"
        Color {
          G: 6.99999714
          B: 15
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          G: 0.0649006069
          B: 0.350000024
          A: 1
        }
      }
      Overrides {
        Name: "top color"
        Color {
          G: 0.61
          B: 0.488808036
          A: 1
        }
      }
    }
    Assets {
      Id: 18280303351516875622
      Name: "Emissive Container Liquid"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_emissive_cutoff_liquid"
      }
    }
  }
}
