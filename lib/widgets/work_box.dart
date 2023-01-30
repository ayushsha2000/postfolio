import 'package:flutter/material.dart';
import 'package:portfolio/widgets/work_custom_data.dart';


class WorkBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        WorkCustomData(
          title: "Faculty of Engineering & Technology, Jain University",
          subTitle:
              "I am currently pursuing Bachelor's Degree in Computer Science and Engineering \nat Jain University",
          duration: "2019 - Present",
        ),
        WorkCustomData(
          title: "Application Developer at Zoffers, Remote",
          subTitle:
              "Maintained extremely well organized records and handled all HR matters\nwith confidentiality and the application of company standards.\n\nFollowed policies and procedures related to application methods\nand quality standards at all times.\n\nImplemented and updated application modules under the direction of\nSenior Software Developers",
          duration: "January 2022 - April 2022",
        ),
        WorkCustomData(
          title:
              "Android/IOS Developer at Fretbox, Remote",
          subTitle:
              "Worked to ensure a positive and hassle-free customer experience.\n\nImplemented and updated application modules under the\ndirection of Senior Software Developers.",
          duration: "April 2022 - July 2022",
        ),
        WorkCustomData(
          title: "Web Developer at Zolnoi, Bengaluru",
          subTitle:
              "Helped to achieve a consistent look and visual theme across the website by\npromoting uniform fonts,formatting,images,and layout.\n\nFollowed policies and procedures related to application methods and quality\nstandards at all times.\n\nWorked to meet client deadlines.\n\nProvided effective troubleshooting and remedition for web applications.\n\nContinually reinforce industry best practices.",
          duration: "August 2020 - Present",
        ),
        
      ],
    );
  }
}
