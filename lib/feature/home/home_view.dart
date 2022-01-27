import 'package:best_start_way/core/messaging/message_model.dart';
import 'package:best_start_way/product/init/cache/shared_cache.dart';
import 'package:best_start_way/product/utility/Radius/rounded_clip_rect.dart';
import 'package:best_start_way/product/widget/Appbar/close_appbar.dart';
import 'package:best_start_way/product/widget/clip/radius_clip.dart';
import 'package:flutter/material.dart';
part './subView/home_extensions.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  late final ICaching cache;

  @override
  void initState() {
    super.initState();
    cache = SharedCaching();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: CustomRoundedClipRect(child: _columnView(),), 
      bottomNavigationBar: CloseAppBar(),
    );
  }
}
