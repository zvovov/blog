---
title: I'll email you when...
tag: [python, web-scraping]
updated: 2016-08-27 00:00
---

On an unceremonius night, in a dimly lit room, facing the vaguely vermilion glare of the screen, I closed the browser window titled IP University Examination Results, in dissapointment. My results were not declared tonight. They were not out 3 hours ago either, nor were they out yesterday, or the day before, or the last week. I wasn't even expecting a stellar result. [^1] Still checking the results page was becoming something I had to do again and again.

# Automate it, stupid!

A wise man once said, "It's only a problem, if you know the solution." 

I didn't care about the inefficiency of my result seeking approach till I knew better. A few hours later I delegated the task to someone more capable. [^2] Now a python script does what I did, and does it better. It scans the results' webpage at a specified interval (5 minutes) and sends an email whenever the latest result is different from the one it found during the last scan. The email contains links to then ten latest results.

Interrupts, not polling. Well, in fact, it is polling, only it isn't me who has to do it.

# Sit back and relax

![Email from IPU Result Notify](http://i.imgur.com/VVx48V4.jpg "Email from IPU Result Notify")

# What's in it for you?

If you take a look at the code, you'll see that it can easily be modified so that you get an email everytime **any** webpage is updated. The script will email you when ```<insert your condition>```.

> Here it is:
> [github.com/zvovov/ipu-result-notify](https://github.com/zvovov/ipu-result-notify)

[^1]: It was pretty good though ;)
[^2]: Skynet