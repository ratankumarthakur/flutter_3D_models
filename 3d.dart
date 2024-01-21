import 'package:flutter/material.dart';
import 'package:o3d/o3d.dart';

class wd extends StatefulWidget {
  const wd({super.key});

  @override
  State<wd> createState() => _wdState();
}

class _wdState extends State<wd> {
  
  O3DController o3dController=O3DController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Text("mujhe kha lo",style: TextStyle(fontSize: 40),),
          Container(width: 400,height: 400,
            child: O3D(src: "assets/model_99a_-_whale_shark.glb",
            controller: o3dController,
            ar: false,
            autoPlay: true,
            autoRotate: false,),
          ),
        ],
      ),
    );
  }
}
