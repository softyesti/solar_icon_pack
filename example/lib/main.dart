import 'package:flutter/material.dart';
import 'package:solar_icon_pack/solar_icon_pack.dart';

const title = 'Solar Icon Pack';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(title)),
      body: Center(
        child: GridView(
          shrinkWrap: true,
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(16),
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            mainAxisSpacing: 16,
            crossAxisSpacing: 16,
            maxCrossAxisExtent: 100,
          ),
          children: const [
            Icon(SolarLinearIcons.accessibility),
            Icon(SolarLinearIcons.accumulator),
            Icon(SolarLinearIcons.addCircle),
            Icon(SolarLinearIcons.adhesivePlaster),
            Icon(SolarLinearIcons.airbuds),
            Icon(SolarLinearIcons.alarm),
            Icon(SolarLinearIcons.album),
            Icon(SolarLinearIcons.archive),
            Icon(SolarLinearIcons.armchair),
            Icon(SolarLinearIcons.asteroid),
            Icon(SolarLinearIcons.atom),
            Icon(SolarLinearIcons.bag),
            Icon(SolarLinearIcons.windowFrame),
            Icon(SolarLinearIcons.bookMinimalistic),
            Icon(SolarLinearIcons.ladle),
            Icon(SolarLinearIcons.rewind5SecondsBack),
            Icon(SolarLinearIcons.smartSpeaker2),
            Icon(SolarLinearIcons.tram),
            Icon(SolarLinearIcons.usbSquare),
            Icon(SolarLinearIcons.pills),
            Icon(SolarLinearIcons.medalStarSquare),
            Icon(SolarLinearIcons.ovenMitts),
            Icon(SolarLinearIcons.scanner),
            Icon(SolarLinearIcons.squareAltArrowUp),
            Icon(SolarLinearIcons.smartphone),
            Icon(SolarLinearIcons.teaCup),
            Icon(SolarLinearIcons.widget2),
            Icon(SolarLinearIcons.walletMoney),
            Icon(SolarLinearIcons.running),
            Icon(SolarLinearIcons.undoLeftRound),
            Icon(SolarLinearIcons.winrar),
            Icon(SolarLinearIcons.userPlus),
            Icon(SolarLinearIcons.shieldKeyhole),
            Icon(SolarLinearIcons.speaker),
            Icon(SolarLinearIcons.refreshSquare),
            Icon(SolarLinearIcons.reciveSquare),
            Icon(SolarLinearIcons.screencast),
            Icon(SolarLinearIcons.wirelessCharge),
            Icon(SolarLinearIcons.starsMinimalistic),
            Icon(SolarLinearIcons.questionSquare),
            Icon(SolarLinearIcons.sledgehammer),
            Icon(SolarLinearIcons.menuDotsCircle2),
            Icon(SolarLinearIcons.virus),
            Icon(SolarLinearIcons.pointOnMap),
            Icon(SolarLinearIcons.galleryDownload),
            Icon(SolarLinearIcons.playlistMinimalistic3),
            Icon(SolarLinearIcons.reply2),
            Icon(SolarLinearIcons.squareBottomUp),
          ],
        ),
      ),
    );
  }
}
