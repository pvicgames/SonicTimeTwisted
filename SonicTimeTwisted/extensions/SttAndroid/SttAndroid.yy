{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "SttAndroid",
  "androidactivityinject": "",
  "androidclassname": "SttAndroid",
  "androidcodeinjection": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidPermissions": [
    "android.permission.VIBRATE",
  ],
  "androidProps": true,
  "androidsourcedir": "",
  "author": "",
  "classname": "",
  "copyToTargets": 2097160,
  "date": "2023-12-18T14:07:37.596824-03:00",
  "description": "",
  "exportToGame": true,
  "extensionVersion": "1.0.0",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"SttAndroid.ext","constants":[],"copyToTargets":2097160,"filename":"SttAndroid.ext","final":"","functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_get_input_state","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"android_get_input_state","help":"android_get_input_state(inputNumber)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_reset_hardware_mappings","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"android_reset_hardware_mappings","help":"android_reset_hardware_mappings(inputNumber)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_feed_input_mapping_start","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"android_feed_input_mapping_start","help":"android_feed_input_mapping_start(inputNumber)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_feed_input_mapping_new_file","argCount":0,"args":[],"documentation":"","externalName":"android_feed_input_mapping_new_file","help":"android_feed_input_mapping_new_file()","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_feed_input_mapping_row","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"android_feed_input_mapping_row","help":"android_feed_input_mapping_row(row) ","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_feed_input_mapping_done","argCount":0,"args":[],"documentation":"","externalName":"android_feed_input_mapping_done","help":"android_feed_input_mapping_done()","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_double_device_detecting_mode_init","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"android_double_device_detecting_mode_init","help":"android_double_device_detecting_mode_init(inputNumber)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_double_device_detecting_mode_get_input_number","argCount":0,"args":[],"documentation":"","externalName":"android_double_device_detecting_mode_get_input_number","help":"android_double_device_detecting_mode_get_input_number()","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_double_device_detecting_mode_get_state","argCount":0,"args":[],"documentation":"","externalName":"android_double_device_detecting_mode_get_state","help":"android_double_device_detecting_mode_get_state()","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_double_device_detecting_mode_cancel","argCount":0,"args":[],"documentation":"","externalName":"android_double_device_detecting_mode_cancel","help":"android_double_device_detecting_mode_cancel()","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_double_device_detecting_mode_is_last_successful","argCount":0,"args":[],"documentation":"","externalName":"android_double_device_detecting_mode_is_last_successful","help":"android_double_device_detecting_mode_is_last_successful()","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_disconnect_input","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"android_disconnect_input","help":"android_disconnect_input(inputNumber)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_set_any_key_mode","argCount":2,"args":[
            2,
            2,
          ],"documentation":"","externalName":"android_set_any_key_mode","help":"android_set_any_key_mode(inputNumber, value)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_get_any_key_mode","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"android_get_any_key_mode","help":"android_get_any_key_mode(inputNumber)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_get_any_key","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"android_get_any_key","help":"android_get_any_key(inputNumber)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_map_input","argCount":3,"args":[
            2,
            2,
            2,
          ],"documentation":"","externalName":"android_map_input","help":"android_map_input(inputNumber, inputCode, keyCode)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_clear_mapping","argCount":3,"args":[
            2,
            2,
            2,
          ],"documentation":"","externalName":"android_clear_mapping","help":"android_clear_mapping(inputNumber, inputCode, isBackupMap)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_get_mapped_descriptor","argCount":2,"args":[
            2,
            2,
          ],"documentation":"","externalName":"android_get_mapped_descriptor","help":"android_get_mapped_descriptor(inputNumber, inputCode)","hidden":false,"kind":11,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_get_device_label","argCount":2,"args":[
            2,
            2,
          ],"documentation":"","externalName":"android_get_device_label","help":"android_get_device_label(inputNumber, truncate)","hidden":false,"kind":11,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_rumble_perform","argCount":2,"args":[
            2,
            2,
          ],"documentation":"","externalName":"android_rumble_perform","help":"android_rumble_perform(inputNumber, power)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_set_input_mode","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"android_set_input_mode","help":"android_set_input_mode(isExternal)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_set_vibrate_mode","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"android_set_vibrate_mode","help":"android_set_vibrate_mode(isExternal)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_get_device_vendor_product_descriptor","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"android_get_device_vendor_product_descriptor","help":"android_get_device_vendor_product_descriptor(inputNumber)","hidden":false,"kind":11,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_get_input_mode","argCount":0,"args":[],"documentation":"","externalName":"android_get_input_mode","help":"","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_get_vibrate_mode","argCount":0,"args":[],"documentation":"","externalName":"android_get_vibrate_mode","help":"","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_get_mapped_value","argCount":3,"args":[
            2,
            2,
            2,
          ],"documentation":"","externalName":"android_get_mapped_value","help":"android_get_mapped_value(inputNumber,inputCode,isBackup)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_is_double_device","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"android_is_double_device","help":"android_is_double_device(inputNumber)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_get_mapped_configuration","argCount":2,"args":[
            2,
            2,
          ],"documentation":"","externalName":"android_get_mapped_configuration","help":"android_get_mapped_configuration(inputNumber,inputCode)","hidden":false,"kind":11,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_set_mapped_configuration","argCount":3,"args":[
            2,
            2,
            1,
          ],"documentation":"","externalName":"android_set_mapped_configuration","help":"android_set_mapped_configuration(inputNumber,inputCode,configuration)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_has_assigned_device","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"android_has_assigned_device","help":"android_has_assigned_device(inputNumber)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"android_is_mapping_complete","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"android_is_mapping_complete","help":"android_is_mapping_complete(inputNumber)","hidden":false,"kind":11,"returnType":2,},
      ],"init":"","kind":4,"order":[],"origname":"extensions\\SttAndroid.ext","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
  ],
  "gradleinject": "",
  "hasConvertedCodeInjection": true,
  "helpfile": "",
  "HTML5CodeInjection": "",
  "html5Props": false,
  "IncludedResources": [],
  "installdir": "",
  "iosCocoaPodDependencies": "",
  "iosCocoaPods": "",
  "ioscodeinjection": "",
  "iosdelegatename": "",
  "iosplistinject": "",
  "iosProps": true,
  "iosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "license": "Free to use, also for commercial games.",
  "maccompilerflags": "",
  "maclinkerflags": "",
  "macsourcedir": "",
  "options": [],
  "optionsFile": "options.json",
  "packageId": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/Extensions.yy",
  },
  "productId": "",
  "sourcedir": "",
  "supportedTargets": 2097160,
  "tvosclassname": "",
  "tvosCocoaPodDependencies": "",
  "tvosCocoaPods": "",
  "tvoscodeinjection": "",
  "tvosdelegatename": "",
  "tvosmaccompilerflags": "",
  "tvosmaclinkerflags": "",
  "tvosplistinject": "",
  "tvosProps": false,
  "tvosSystemFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
}