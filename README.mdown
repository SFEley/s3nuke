S3NUKE
======

___"I say we take off and nuke the site from orbit. It's the only way to be sure."___  
  -- _Ripley, [Aliens](http://www.imdb.com/title/tt0090605/)_
  
**s3nuke** is a single-file Ruby script to delete very large [Amazon S3](http://aws.amazon.com/s3) buckets.  It uses multiple threads to retrieve and delete the individual objects in a bucket efficiently regardless of their number.  In the use case for which the author wrote it, a bucket containing 260,000 files was deleted in a matter of minutes.

Installation
------------
Obviously you'll need Ruby.  **Ruby 1.9** will work much faster because of the native thread implementation.  This script will _probably_ work in 1.8, but the author hasn't tested it and doesn't care to.

The **right\_aws** gem is the only gem requirement.  As of early September 2009, the latest 'official' version of the gem was still broken in Ruby 1.9; however, you can retrieve a [patched version](http://github.com/dmarkow/right_aws/tree/master) from Github:

    sudo gem install dmarkow-right_aws --source http://gems.github.com
    
After that, just clone or download this script, `chmod 755 s3nuke` for luck, and run it to view the options.

Obvious Warning
---------------
Keep in mind that this is a script _intended_ to delete a very large S3 bucket very quickly.  You will not be prompted to ask you if you're sure.  There is no undo.

Do not taunt Happy Fun Script.

License
-------
This script is released under the [Apache License](http://www.apache.org/licenses/), version 2.0.  I really don't care what you do with it, so long as "sue me" is not on the agenda.

Credits
-------
I'm Steve Eley.  I work for the [American Academy of Religion](http://aarweb.org) and wrote this on their dime.  If you're a religious scholar you've heard of AAR.  If you're not, don't worry about it.

If you like science fiction, check out [Escape Pod](http://escapepod.org) for free audio short stories.

Have Fun.


