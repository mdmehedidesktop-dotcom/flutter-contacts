import 'package:flutter/material.dart';

import 'Widget.dart';
class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0Xff424242),
      appBar: AppBar(
        backgroundColor: Color(0Xff424242),
        title: Text("Settings",style: TextStyle(color: Colors.white,fontSize: 20,),),),
      body: SingleChildScrollView(
        
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Text("Call Assist",style: TextStyle(color: Colors.white),),
              SizedBox(height: 10,),
              CustomGroupCard(children:
              [
                CustomSettingsTile(icon:(Icons.error_outline), title: "Caller ID & spam",)
              ]
              ),
              SizedBox(height: 10,),
              Text("General",style: TextStyle(color: Colors.white),),
              CustomGroupCard(children:
              [
                CustomSettingsTile(icon:(Icons.accessibility_new), title: "Accessibility",)
              ]
              ),
              SizedBox(height: 10,),
              CustomGroupCard(children:
              [
                CustomSettingsTile(icon:(Icons.travel_explore), title: "Assisted dialing",)
              ]
              ),
              SizedBox(height: 10,),
              CustomGroupCard(children:
              [
                CustomSettingsTile(icon:(Icons.block), title: "Block number",)
              ]
              ),
              SizedBox(height: 10,),
              CustomGroupCard(children:
              [
                CustomSettingsTile(icon:(Icons.sim_card), title: "Calling accounts",)
              ]
              ),
              SizedBox(height: 10,),
              CustomGroupCard(children:
              [
                CustomSettingsTile(icon:(Icons.radio_button_checked), title: "Call recoding",)
              ]
              ),
              SizedBox(height: 10,),
              CustomGroupCard(children:
              [
                CustomSettingsTile(icon:(Icons.list_alt), title: "Display options",)
              ]
              ),
              SizedBox(height: 10,),
              CustomGroupCard(children:
              [
                CustomSettingsTile(icon:(Icons.swipe), title: "Incoming call gesture",)
              ]
              ),
              SizedBox(height: 10,),
              CustomGroupCard(children:
              [
                CustomSettingsTile(icon:(Icons.message), title: "Quick responses",)
              ]
              ),
              SizedBox(height: 10,),
              CustomGroupCard(children:
              [
                CustomSettingsTile(icon:(Icons.volume_up_outlined), title: "Sound and vibration",)
              ]
              ),
              SizedBox(height: 10,),
              CustomGroupCard(children:
              [
                CustomSettingsTile(icon:(Icons.voicemail), title: "Voicemail",)
              ]
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
