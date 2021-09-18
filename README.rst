Fed
===

Fed is a working environment that provides an alternative to Windows shells by
building and running a Fedora-based container that mounts the user's profile
folder (%USERPROFILE%) under home (~). The system configuration is defined in
the Dockerfile and is primarily determined by command-line and development
packages (specifically, for C++; Python; and JavaScript) installed via DNF.

I recommend adding the "fed" folder to your system path. When this is done, you
can run "fed" from your "Run" shortcut (WIN+R). The first time this is done,
the image will be built, but subsequent calls will of course be instantaneous.
