Windows Idle
===

Prevents Windows from logging off or showing a screensaver with PowerShell


How To Use
---

Execute `idle.bat`, and in a few seconds the console should output `Idling!`.
You are free to continue with whatever you do.


What Happens
---

Every two minutes, it will send a `F15` key, which prevents it from idling. To
reduce the duration, look into `idle.ps1` and change the value of `120` to your
desired duration, in seconds.


Reference
---

- https://dmitrysotnikov.wordpress.com/2009/06/29/prevent-desktop-lock-or-screensaver-with-powershell/
- http://www.howtogeek.com/204088/how-to-use-a-batch-file-to-make-powershell-scripts-easier-to-run/


License
---

WTFPL
