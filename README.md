# max
Welcome to my max folder on github. I wanted to share this repository of my work and research in the audio synthesis VPL (visual programming language) max, also known as Max/MSP. The main purpose is because I'm a firm believer on openly sharing what we know as programmers. As seen in the web development world to incredible effect, when programmers share how they've solved problems (or even approached them), this facilitates a better understanding of tasks we may be trying to complete, and over time, creates an incredibly robust support structure for those wishing to learn themselves.

# What You'll Find Here
I've built a lot of utilities and modules that have greatly helped my work in this environment. These abstractions are anything from core-level utilities that help set my project environment, to configuring input controllers (like MIDI or USB pedals), various synthesis modules, all the way to handling small tasks, like building a cue handler, user-interface objects, to a pseudo-random number generator that can be given a range.

# Folders
My folder structure is as follows: 

- **modules:** contains all audio processing modules, or gen~ abstractions
- **tests:** specific tasks that I've worked on that generally eventually become working abstractions
- **tutorials:** max patches that I've used for teaching
- **vendor:** third party vendor externals. My preference of naming from working as a web developer. I should note that I'm primarily a Windows user, so most of my externals here will function in both macOS and Windows.
- **utilities:** this folder contains various non-audio utilities, from small utilities to core-level, and even user-interface objects

# Namespaces
Namespaces are a way to greatly reduce time in writing new objects in max. By prefixing abstractions with these identifiers I can easily distinguish the kind of task the abstraction is designed to do. And with code hints, max will list similar object-types to me as I'm coding. Here are what my namespaces mean:

- **c.abstraction-name:** A core/top-level utility, most often required for projects to function.
- **o.abstraction-name:** A visual Object.prototype utility, mostly for user-interfaces.
- **u.abstraction-name:** A general helper utility that isn't a core util, or a GUI object.
- **m.abstraction-name:** A processing module that is a logical construction of audio-rate tasks. Generally not a child of another module or util.
- **f.abstraction-name:** A child module specifically for a parent Object.pfft~.
- **p.abstraction-name:** A child module specifically for a parent Object.poly~.

*Note: gen~ abstractions follow the above naming scheme as they are easier to distinguish by their .gendsp file extension*

# Licensing
All of my max patches licensed under the MIT license. This means that any user is free to use the Max patches for their own personal use, as defined in the MIT license (http://www.opensource.org/licenses/mit-license.php)

