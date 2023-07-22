import 'package:flutter/material.dart';

String baconText =
    'Bacon ipsum dolor amet ham hock ribeye ground round chislic, landjaeger andouille venison doner short loin biltong turkey. Ham hock turducken ribeye burgdoggen rump tenderloin flank alcatra. Kielbasa corned beef swine venison. Landjaeger capicola alcatra shank ham hock, short loin doner pork loin pork chop chuck beef turducken drumstick cupim tail. Turducken pancetta shank leberkas chislic, salami capicola kevin. Landjaeger fatback shoulder cupim buffalo salami.Kevin pork belly biltong, spare ribs burgdoggen beef shoulder salami landjaeger leberkas chicken hamburger picanha. Boudin andouille alcatra, tongue hamburger pork belly prosciutto. Ground round beef rump meatloaf ball tip shank. Kevin hamburger ham hock boudin alcatra picanha short ribs pig sirloin, pork belly beef. Pork loin filet mignon sausage leberkas biltong t-bone drumstick short loin. Kielbasa tongue sirloin drumstick capicola corned beef spare ribs burgdoggen. Spare ribs turkey sausage kielbasa pork loin. Fatback turducken short loin doner, turkey strip steak capicola meatball. Tenderloin ball tip short ribs salami swine chislic shoulder frankfurter pork belly pastrami jowl. Strip steak swine flank ham jowl. Prosciutto picanha spare ribs pork chop cupim kielbasa pork hamburger salami tri-tip ham hock alcatra landjaeger tongue flank.Cow shoulder chislic meatball, andouille strip steak short ribs ribeye. Boudin shoulder prosciutto tri-tip meatball corned beef pork belly sausage hamburger ball tip leberkas cupim pig tongue ribeye. Chislic short ribs shankle, kielbasa leberkas pork belly frankfurter pork loin short loin boudin ham hock shoulder. Fatback prosciutto turducken pork chop tail. Tail sirloin pork belly, porchetta t-bone salami ball tip pig shank swine buffalo flank landjaeger fatback. Pastrami pig ribeye swine shankle. Prosciutto pastrami kielbasa bacon brisket flank chuck chicken fatback tenderloin ham ham hock kevin shankle hamburger.Swine andouille doner, beef ribs cow boudin porchetta chicken ball tip shankle drumstick. Picanha landjaeger swine tail pastrami shankle burgdoggen. Salami shankle turkey pork loin, ham hock pork chop short loin corned beef. Pork chop sausage corned beef, beef ribs meatloaf pig filet mignon fatback drumstick meatball burgdoggen brisket spare ribs. Bresaola porchetta ham hock ribeye swine. Does your lorem ipsum text long for something a little meatier? Give our generator a try… it’s tasty!';

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({
    super.key,
    required this.title,
    required this.imagePath,
  });

  final String title;
  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Image.asset(imagePath),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              Text(
                baconText,
                style: const TextStyle(
                  fontSize: 18,
                ),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
