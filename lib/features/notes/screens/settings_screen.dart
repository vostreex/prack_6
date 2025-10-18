import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Настройки'),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: SizedBox(
              width: 50,
              height: 50,
              child: CachedNetworkImage(
                imageUrl: 'https://img.icons8.com/ios/50/settings.png',
                placeholder: (context, url) => const CircularProgressIndicator(),
                errorWidget: (context, url, error) => const Icon(Icons.error, color: Colors.red),
              ),
            ),
            title: const Text('Основыне настройки'),
            onTap: () {
              // Handle tap
            },
          ),
          ListTile(
            leading: SizedBox(
              width: 50,
              height: 50,
              child: CachedNetworkImage(
                imageUrl: 'https://cdn-icons-png.flaticon.com/512/5951/5951752.png',
                placeholder: (context, url) => const CircularProgressIndicator(),
                errorWidget: (context, url, error) => const Icon(Icons.error, color: Colors.red),
              ),
            ),
            title: const Text('Аккаунт'),
            onTap: () {
              // Handle tap
            },
          ),
          ListTile(
            leading: SizedBox(
              width: 50,
              height: 50,
              child: CachedNetworkImage(
                imageUrl: 'https://static.thenounproject.com/png/125745-200.png',
                placeholder: (context, url) => const CircularProgressIndicator(),
                errorWidget: (context, url, error) => const Icon(Icons.error, color: Colors.red),
              ),
            ),
            title: const Text('Уведомления'),
            onTap: () {
              // Handle tap
            },
          ),
          ListTile(
            leading: SizedBox(
              width: 50,
              height: 50,
              child: CachedNetworkImage(
                imageUrl: 'https://cdn-icons-png.flaticon.com/512/5262/5262027.png',
                placeholder: (context, url) => const CircularProgressIndicator(),
                errorWidget: (context, url, error) => const Icon(Icons.error, color: Colors.red),
              ),
            ),
            title: const Text('Темный режим'),
            onTap: () {
              // Handle tap
            },
          ),
          ListTile(
            leading: SizedBox(
              width: 50,
              height: 50,
              child: CachedNetworkImage(
                imageUrl: 'https://static.vecteezy.com/system/resources/thumbnails/009/286/574/small_2x/foreign-language-line-icon-free-vector.jpg',
                placeholder: (context, url) => const CircularProgressIndicator(),
                errorWidget: (context, url, error) => const Icon(Icons.error, color: Colors.red),
              ),
            ),
            title: const Text('Язык'),
            onTap: () {
              // Handle tap
            },
          ),
        ],
      ),
    );
  }
}