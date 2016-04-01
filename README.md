# leftpad-cli
All of the power of left-pad wrapped in a convenient commandline interface! Spacebar tired out? Need to quickly left-pad an email? Whatever your needs, leftpad-cli is here to help.

Comes with a docker container, published to Docker Hub for posterity!

## Installation

`npm install -g leftpad-cli`

## Usage

Works just like `cat`. Running `leftpad 90` will left-pad input by 90 characters over stdin. Running `leftpad` on its own defaults to padding to 50 characters.

Embraces unix pipes! Simply cat input like so: `cat /dev/urandom | leftpad`

## Docker usage

`docker run -it wbinnssmith/leftpad`
