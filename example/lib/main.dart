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
            Icon(SolarBoldIcons.accumulator),
            Icon(SolarLinearIcons.addCircle),
            Icon(SolarBoldIcons.adhesivePlaster),
            Icon(SolarLinearIcons.airbuds),
            Icon(SolarBoldIcons.alarm),
            Icon(SolarLinearIcons.album),
            Icon(SolarBoldIcons.archive),
            Icon(SolarLinearIcons.armchair),
            Icon(SolarBoldIcons.asteroid),
            Icon(SolarLinearIcons.atom),
            Icon(SolarBoldIcons.bag),
            Icon(SolarLinearIcons.windowFrame),
            Icon(SolarBoldIcons.bookMinimalistic),
            Icon(SolarLinearIcons.ladle),
            Icon(SolarBoldIcons.rewind5SecondsBack),
            Icon(SolarLinearIcons.smartSpeaker2),
            Icon(SolarBoldIcons.tram),
            Icon(SolarLinearIcons.usbSquare),
            Icon(SolarBoldIcons.pills),
            Icon(SolarLinearIcons.medalStarSquare),
            Icon(SolarBoldIcons.ovenMitts),
            Icon(SolarLinearIcons.scanner),
            Icon(SolarBoldIcons.squareAltArrowUp),
            Icon(SolarLinearIcons.smartphone),
            Icon(SolarBoldIcons.teaCup),
            Icon(SolarLinearIcons.widget2),
            Icon(SolarBoldIcons.walletMoney),
            Icon(SolarLinearIcons.running),
            Icon(SolarBoldIcons.undoLeftRound),
            Icon(SolarLinearIcons.winrar),
            Icon(SolarBoldIcons.userPlus),
            Icon(SolarLinearIcons.shieldKeyhole),
            Icon(SolarBoldIcons.speaker),
            Icon(SolarLinearIcons.refreshSquare),
            Icon(SolarBoldIcons.reciveSquare),
            Icon(SolarLinearIcons.screencast),
            Icon(SolarBoldIcons.wirelessCharge),
            Icon(SolarLinearIcons.starsMinimalistic),
            Icon(SolarBoldIcons.questionSquare),
            Icon(SolarLinearIcons.sledgehammer),
            Icon(SolarBoldIcons.menuDotsCircle2),
            Icon(SolarLinearIcons.virus),
            Icon(SolarBoldIcons.pointOnMap),
            Icon(SolarLinearIcons.galleryDownload),
            Icon(SolarBoldIcons.playlistMinimalistic3),
            Icon(SolarLinearIcons.reply2),
            Icon(SolarBoldIcons.squareBottomUp),
          ],
        ),
      ),
    );
  }
}
