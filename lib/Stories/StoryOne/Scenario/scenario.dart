import 'package:flutter/material.dart';

class Prologue1 extends StatelessWidget {
  const Prologue1({super.key});

    @override
    Widget build(BuildContext context) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            _text1(context),
            style: TextStyle(
              backgroundColor: Colors.purple.withOpacity(0.5),
              color: Colors.black,
              fontSize: 20,
            ),
          ),

          ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Prologue2()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Next",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        ],
      );
    }

    _text1(context) {
      const Text("The apocalypse happened due to a mad scientist experiment gone wrong. You were a college student at A University. It was a normal slow day where you were dumped with a load of work assigned by the professors. It was burdening, but it had to be done. You were at the top of your class with good grades and a good record. It should be easy for you to finish all these tasks. While you were doing your tasks in the dormitory, you suddenly heard loud screaming.");
    }
}

class Prologue2 extends StatelessWidget {
  const Prologue2({super.key});

    @override
    Widget build(BuildContext context) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            _text1(context),
            style: TextStyle(
              backgroundColor: Colors.purple.withOpacity(0.5),
              color: Colors.black,
              fontSize: 20,
            ),
          ),

          ElevatedButton(
          onPressed: () {
            Navigator.pop(
              context,
              MaterialPageRoute(builder: (context) => const Prologue1()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Back",
            style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          const SizedBox(width: 10),
          ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Prologue3()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Next",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        ],
      );
    }

    _text1(context) {
      const Text("‘what was that?’ you thought to yourself.");
    }
}

class Prologue3 extends StatelessWidget {
  const Prologue3({super.key});

    @override
    Widget build(BuildContext context) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            _text1(context),
            style: TextStyle(
              backgroundColor: Colors.purple.withOpacity(0.5),
              color: Colors.black,
              fontSize: 20,
            ),
          ),

          ElevatedButton(
          onPressed: () {
            Navigator.pop(
              context,
              MaterialPageRoute(builder: (context) => const Prologue2()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Back",
            style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          const SizedBox(width: 10),
          ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Prologue4()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Next",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        ],
      );
    }

    _text1(context) {
      const Text("Soon, you heard more screaming. You quickly became concerned as the screaming wasn’t stopping, only worsening. You were about to check outside when your roommate barged inside and quickly locked the doors with pure fear on her face.");
    }
}

class Prologue4 extends StatelessWidget {
  const Prologue4({super.key});

    @override
    Widget build(BuildContext context) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            _text1(context),
            style: TextStyle(
              backgroundColor: Colors.purple.withOpacity(0.5),
              color: Colors.black,
              fontSize: 20,
            ),
          ),

          ElevatedButton(
          onPressed: () {
            Navigator.pop(
              context,
              MaterialPageRoute(builder: (context) => const Prologue3()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Back",
            style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          const SizedBox(width: 10),
          ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Prologue5()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Next",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        ],
      );
    }

    _text1(context) {
      const Text("“What happened?!” you asked her.");
    }
}

class Prologue5 extends StatelessWidget {
  const Prologue5({super.key});

    @override
    Widget build(BuildContext context) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            _text1(context),
            style: TextStyle(
              backgroundColor: Colors.purple.withOpacity(0.5),
              color: Colors.black,
              fontSize: 20,
            ),
          ),

          ElevatedButton(
          onPressed: () {
            Navigator.pop(
              context,
              MaterialPageRoute(builder: (context) => const Prologue4()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Back",
            style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          const SizedBox(width: 10),
          ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Prologue6()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Next",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        ],
      );
    }

    _text1(context) {
      const Text("She seemed out of it as she just trembled in fear. You got up to check on her when she broke down and sobbed screaming something unbelievable.");
    }
}

class Prologue6 extends StatelessWidget {
  const Prologue6({super.key});

    @override
    Widget build(BuildContext context) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            _text1(context),
            style: TextStyle(
              backgroundColor: Colors.purple.withOpacity(0.5),
              color: Colors.black,
              fontSize: 20,
            ),
          ),

          ElevatedButton(
          onPressed: () {
            Navigator.pop(
              context,
              MaterialPageRoute(builder: (context) => const Prologue5()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Back",
            style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          const SizedBox(width: 10),
          ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Prologue7()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Next",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        ],
      );
    }

    _text1(context) {
      const Text("“THERE’S ZOMBIES OUTSIDE!” She screamed, terrified out of her mind.");
    }
}

class Prologue7 extends StatelessWidget {
  const Prologue7({super.key});

    @override
    Widget build(BuildContext context) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            _text1(context),
            style: TextStyle(
              backgroundColor: Colors.purple.withOpacity(0.5),
              color: Colors.black,
              fontSize: 20,
            ),
          ),

          ElevatedButton(
          onPressed: () {
            Navigator.pop(
              context,
              MaterialPageRoute(builder: (context) => const Prologue6()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Back",
            style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          const SizedBox(width: 10),
          ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Prologue8()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Next",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        ],
      );
    }

    _text1(context) {
      const Text("You just stood there in disbelief, zombies? Was this a joke? But when you looked at your terrified roommate, it seemed to be true.");
    }
}

class Prologue8 extends StatelessWidget {
  const Prologue8({super.key});

    @override
    Widget build(BuildContext context) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            _text1(context),
            style: TextStyle(
              backgroundColor: Colors.purple.withOpacity(0.5),
              color: Colors.black,
              fontSize: 20,
            ),
          ),

          ElevatedButton(
          onPressed: () {
            Navigator.pop(
              context,
              MaterialPageRoute(builder: (context) => const Prologue7()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Back",
            style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          const SizedBox(width: 10),
          ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Prologue9()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Next",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        ],
      );
    }

    _text1(context) {
      const Text("‘How is this possible?’ You thought to yourself.");
    }
}

class Prologue9 extends StatelessWidget {
  const Prologue9({super.key});

    @override
    Widget build(BuildContext context) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            _text1(context),
            style: TextStyle(
              backgroundColor: Colors.purple.withOpacity(0.5),
              color: Colors.black,
              fontSize: 20,
            ),
          ),

          ElevatedButton(
          onPressed: () {
            Navigator.pop(
              context,
              MaterialPageRoute(builder: (context) => const Prologue8()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Back",
            style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          const SizedBox(width: 10),
          ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Prologue10()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Next",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        ],
      );
    }

    _text1(context) {
      const Text("You decided to go out and check the situation outside, when your roommate saw what you wanted to do.");
    }
}

class Prologue10 extends StatelessWidget {
  const Prologue10({super.key});

    @override
    Widget build(BuildContext context) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            _text1(context),
            style: TextStyle(
              backgroundColor: Colors.purple.withOpacity(0.5),
              color: Colors.black,
              fontSize: 20,
            ),
          ),

          ElevatedButton(
          onPressed: () {
            Navigator.pop(
              context,
              MaterialPageRoute(builder: (context) => const Prologue9()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Back",
            style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          const SizedBox(width: 10),
          ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Prologue11()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Next",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        ],
      );
    }

    _text1(context) {
      const Text("“Don't go out! There’s zombies outside, our classmates were eaten alive!”, she screamed hurriedly.");
    }
}

class Prologue11 extends StatelessWidget {
  const Prologue11({super.key});

    @override
    Widget build(BuildContext context) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            _text1(context),
            style: TextStyle(
              backgroundColor: Colors.purple.withOpacity(0.5),
              color: Colors.black,
              fontSize: 20,
               fontWeight: FontWeight.bold,
            ),
          ),

          ElevatedButton(
          onPressed: () {
            Navigator.pop(
              context,
              MaterialPageRoute(builder: (context) => const Prologue10()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Back",
            style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          const SizedBox(width: 10),
          ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Prologue12()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Next",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        ],
      );
    }

    _text1(context) {
      const Text("You froze when you heard what just came out of your roommate’s mouth. Soon, the siren suddenly rang loudly throughout the city for a few seconds. That quickly broke you out of your trance and your roommate started to slightly calm down. The siren soon stopped and a speaker from the government sent a message.");
    }
}

class Prologue12 extends StatelessWidget {
  const Prologue12({super.key});

    @override
    Widget build(BuildContext context) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            _text1(context),
            style: TextStyle(
              backgroundColor: Colors.purple.withOpacity(0.5),
              color: Colors.black,
              fontSize: 20,
            ),
          ),

          ElevatedButton(
          onPressed: () {
            Navigator.pop(
              context,
              MaterialPageRoute(builder: (context) => const Prologue10()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Back",
            style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          const SizedBox(width: 10),
          ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Prologue12()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Next",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        ],
      );
    }

    _text1(context) {
      const Text("You froze when you heard what just came out of your roommate’s mouth. Soon, the siren suddenly rang loudly throughout the city for a few seconds. That quickly broke you out of your trance and your roommate started to slightly calm down. The siren soon stopped and a speaker from the government sent a message.");
    }
}

class Prologue13 extends StatelessWidget {
  const Prologue13({super.key});

    @override
    Widget build(BuildContext context) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            _text1(context),
            style: TextStyle(
              backgroundColor: Colors.purple.withOpacity(0.5),
              color: Colors.black,
              fontSize: 20,
            ),
          ),

          ElevatedButton(
          onPressed: () {
            Navigator.pop(
              context,
              MaterialPageRoute(builder: (context) => const Prologue11()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Back",
            style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          const SizedBox(width: 10),
          ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Prologue13()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Next",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        ],
      );
    }

    _text1(context) {
      const Text("“Emergency! All civilians are required to stay home and not go outside, there's a national emergency that threatens all civilian safety. All civilians are required to read the new safety manual that has been uploaded to the internet. It is best to not panic and calmly assess the situation, we will do our best to send help and stop this disaster”.");
    }
}

class Prologue14 extends StatelessWidget {
  const Prologue14({super.key});

    @override
    Widget build(BuildContext context) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            _text1(context),
            style: TextStyle(
              backgroundColor: Colors.purple.withOpacity(0.5),
              color: Colors.black,
              fontSize: 20,
            ),
          ),

          ElevatedButton(
          onPressed: () {
            Navigator.pop(
              context,
              MaterialPageRoute(builder: (context) => const Prologue12()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Back",
            style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          const SizedBox(width: 10),
          ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Prologue14()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Next",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        ],
      );
    }

    _text1(context) {
      const Text("The panicking people outside started to calm down, students and teachers stayed in the dormitory and became silent. Without all the screaming, you can hear harsh banging outside. You assume that if there truly were zombies, they’re probably trying to break down the doors, walls, or windows right now.");
    }
}