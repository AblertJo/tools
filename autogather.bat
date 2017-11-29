:START



::escape login promot test OK

adb shell input tap 1800 60





ping 127.0.0.1 -n 2 > NUL



::move a little

adb shell input swipe 200 855   212 700  7000

ping 127.0.0.1 -n 2 > NUL







::3  jump from  1634  666 to 1500 550  hold 1s

adb shell input swipe 1634  666   1500 550  1000



ping 127.0.0.1 -n 2 > NUL



::escape king promot test OK

adb shell input tap 1800 60



ping 127.0.0.1 -n 2 > NUL

::4 

echo ac 4

adb shell input tap 1813 624

ping 127.0.0.1 -n 1 > NUL

::1

echo ac 1

adb shell input tap 1430  935

ping 127.0.0.1 -n 1 > NUL

::2

echo ac 2

adb shell input tap 1500 785

ping 127.0.0.1 -n 1 > NUL



::attach

echo attach 1

adb shell input tap 1701 944

ping 127.0.0.1 -n 1 > NUL

echo attach 2

adb shell input tap 1701 944

ping 127.0.0.1 -n 1 > NUL

echo attach 3

adb shell input tap 1701 944

::ping 127.0.0.1 -n 1 > NUL

::adb shell input tap 1701 944



::1

echo ac 1

adb shell input tap 1430  935

ping 127.0.0.1 -n 2 > NUL

::2

echo ac 2

adb shell input tap 1500 785

ping 127.0.0.1 -n 1 > NUL



::attach

echo attach 1

adb shell input tap 1701 944

ping 127.0.0.1 -n 1 > NUL

echo attach 2

adb shell input tap 1701 944

ping 127.0.0.1 -n 1 > NUL

echo attach 3

adb shell input tap 1701 944

::ping 127.0.0.1 -n 1 > NUL

::adb shell input tap 1701 944



::2

echo ac 2

adb shell input tap 1500 785

ping 127.0.0.1 -n 1 > NUL



::1

echo ac 1

adb shell input tap 1430  935

ping 127.0.0.1 -n 2 > NUL





ping 127.0.0.1 -n 35 > NUL



::escape assin promot test OK

adb shell input tap 1800 60

ping 127.0.0.1 -n 9 > NUL



:: escape  victory promot test OK

adb shell input tap 970 1010

ping 127.0.0.1 -n 9 > NUL



:: try again test OK

adb shell input tap 1457 979

ping 127.0.0.1 -n 9 > NUL



:: go!  test OK

adb shell input tap 1509 909

ping 127.0.0.1 -n 26 > NUL



goto START
