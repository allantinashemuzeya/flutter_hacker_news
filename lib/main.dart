import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'src/article.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'The Hacker News'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final List<Article> _articles = articles;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: RefreshIndicator(
        onRefresh: () async {
          await Future.delayed(const Duration(seconds: 2));
          setState(() {
            _articles.removeAt(0);
          });
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Center(
                  child: Text('REFRESHED',
                    style: TextStyle(fontWeight: FontWeight.bold),)),
              backgroundColor: Colors.redAccent,
            ),
          );
        },
        child: ListView(
          children: _articles.map(_buildItem).toList()
        ),
      ),
    );
  }

  Widget _buildItem(Article article) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: ExpansionTile(
        title: Text(
            article.text,
            style: const TextStyle(fontSize: 24.0)
        ),
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("${article.commentsCount} comments"),
              IconButton(
                  onPressed: () async {
                    final fakeUrl = "http://${article.domain}";
                    if(await canLaunchUrlString(fakeUrl)){
                      launchUrlString(fakeUrl);
                    }
                  },
                  icon: const Icon(Icons.launch))
            ],
          ),
        ],
        // onTap: () async {
        //   final fakeUrl = "http://${article.domain}";
        //   if(await canLaunchUrlString(fakeUrl)){
        //     launchUrlString(fakeUrl);
        //   }
        // },
      ),
    );
  }
}

