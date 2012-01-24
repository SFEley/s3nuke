# S3nuke

___"I say we take off and nuke the site from orbit. It's the only way to be sure."___  
  -- _Ripley, [Aliens](http://www.imdb.com/title/tt0090605/)_
  

S3Nuke uses [EventMachine][1] to run many operations in parallel on 
[Amazon S3][2] buckets, allowing faster completion than ordinary mortal
single-threaded clients. It can be used to download, upload, delete, or change
headers on buckets with millions of objects. It offers both a Ruby API for
applying your own code to each retrieved object in a bucket and a command-line
client for executing the most common operations. It may also be a floor wax
and a dessert topping, but those use cases are untested.

**HISTORICAL NOTE:** There was once a single-file command line script called `s3nuke` by the same author, which had the sole function of deleting large buckets using multiple threads. This gem is a complete reconception and shares no code with that script. It can still be found on the Github branch named ["original"][4], or you can check out an [improved version][5] by [Robert LaThanh][6]. This author apologizes for any confusion caused by reusing the name. (But does not repent.)


## Installation

Come on kids, we've all done this _a lot:_

    gem install s3nuke
    
Or add it to your **Gemfile**.  The gem depends on [eventmachine][1] (for concurrency) and [clamp][3] (for the command line utility).  Run `s3nuke` to see the options.

_(Still in progress...)_

[1]: http://rubyeventmachine.com/
[2]: http://aws.amazon.com/s3
[3]: https://github.com/mdub/clamp
[4]: https://github.com/SFEley/s3nuke/tree/original
[5]: https://github.com/lathanh/s3nukem
[6]: http://robertlathanh.com/2010/07/s3nukem-delete-large-amazon-s3-buckets/

