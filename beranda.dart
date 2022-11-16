import 'package:flutter/material.dart';

class beranda extends StatelessWidget {
  const beranda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        '',
        style: TextStyle(fontSize: 15, color: Color.fromARGB(255, 48, 47, 47)),
      ),
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: NetworkImage(
              'https://1.bp.blogspot.com/-vNcUzj8YRPo/YNaCWN7kmLI/AAAAAAAAFaE/Q0YIFTjsM-kDUxl8VXWNHN86WZtELt8MwCLcBGAsYHQ/s1600/Logo%2BPosyandu.png'),
          fit: BoxFit.cover,
        ),
        border: Border.all(
          color: Color.fromARGB(255, 255, 255, 255),
          width: 5,
        ),
        borderRadius: BorderRadius.circular(12),
      ),
      height: 300,
      width: 300,
    );
  }
}