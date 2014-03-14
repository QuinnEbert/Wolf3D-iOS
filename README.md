Wolf3D-iOS
==========

*WORKING* Wolf3D-iOS repo copy

WARNING: Wolf3D Data Files
--------------------------

As with id's original Wolf3D-iOS repo and release, data files are included here, on the "on your honor" (system).  I **seriously** hope you'll go on iTunes and buy Wolf3D for iOS if you do anything with this code.

Purpose of this Repo
--------------------

Way back when, I appear to have grabbed an "official" ZIP copy of the Wolf3D-iOS code that was actually fully functional.  id's repo for Wolf3D-iOS is in some mangled state, missing content, and doesn't run properly.  I am making my copy of the files available here.  I am also trying to make this code work (spc. device orientation issues) fully on iOS 7 devices when compiling on Xcode 5 (but that is still a WIP).

What Works, What Doesn't
------------------------

If you look at the main menu controller, you'll see I added a ViewDidAppear, with a bunch of code after a 'return' statement.  Remove the 'return' and you'll be treated to E2M2, the engine is fully functional and the game plays just as well as the "retail" release, but the menu GUI stuff is having some issues with orientation (apparently) when compiled for iOS 7 under Xcode 5.