import 'package:flutter/material.dart';
class CustomSettingsTile extends StatelessWidget {
  final IconData icon;
  final String title;
  final VoidCallback? onTap;
  const CustomSettingsTile({super.key, required this.icon, required this.title, this.onTap});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(icon,color: Colors.white,size: 22,),
      title: Text(title,style: TextStyle(color: Colors.white,fontSize: 16),),
      trailing: Icon(Icons.chevron_right,color: Colors.white38,),
      onTap: onTap,
    );
  }
}
class CustomGroupCard extends StatelessWidget {
  final List<Widget> children;
  const CustomGroupCard({super.key, required this.children});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0Xff080808),
        borderRadius: BorderRadius.circular(7)
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: children,

      ),
    );
  }
}
