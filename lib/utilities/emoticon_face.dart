import 'package:flutter/material.dart';

class EmoticonFace extends StatelessWidget {

  final String emoticonFace;

  const EmoticonFace({super.key, required this.emoticonFace});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[600],
        borderRadius: BorderRadius.circular(12),
      ),
      padding: const EdgeInsets.all(16),
      child: Center(
        child: Text(emoticonFace,
          style: const TextStyle(fontSize: 28),
        ),
      ),
    );
  }
}
