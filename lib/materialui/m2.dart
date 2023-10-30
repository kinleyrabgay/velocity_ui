import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class M2 extends StatelessWidget {
  const M2({super.key});

  static Color greenTouch = Vx.hexToColor('#788154');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Vx.hexToColor('#e8eddb'),
      body: const Column(
        children: [
          // CalendarView

          // Music PlayerView

          // ChatView
        ],
      ),

      // BottomNavgiation
      bottomNavigationBar: const BottomBar(),
    );
  }
}

class BottomBar extends StatelessWidget {
  const BottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: M2.greenTouch,
            child: const Icon(
              Icons.add,
              color: Colors.white,
            ),
          ),
          const GreenIcon(icon: Icons.mic),
          const GreenIcon(icon: Icons.bookmark_outline),
          const GreenIcon(icon: Icons.calendar_today),
          const GreenIcon(icon: Icons.brush),
        ],
      ),
    );
  }
}

class GreenIcon extends StatelessWidget {
  const GreenIcon({super.key, required this.icon});

  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Icon(
      icon,
      color: M2.greenTouch,
    );
  }
}
