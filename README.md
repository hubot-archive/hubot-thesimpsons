# Hubot: hubot-thesimpsons

A Simpsons Quote and Image Generator for Hubots.

[![Build Status](https://travis-ci.org/jjasghar/hubot-thesimpsons.png?branch=master)](https://travis-ci.org/jjasghar/hubot-thesimpsons)

See [`src/thesimpsons.coffee`](src/thesimpsons.coffee) for full documentation.

## Installation

Add **hubot-thesimpsons** to your `package.json` file:

```json
"dependencies": {
  "hubot": ">= 2.5.1",
  "hubot-scripts": ">= 2.4.2",
  "hubot-thesimpsons": ">= 0.0.0"
}
```

Add **hubot-thesimpsons** to your `external-scripts.json`:

```json
["hubot-thesimpsons"]
```

Run `npm install hubot-thesimpsons`

Add **hubot-thesimpsons** to your `external-scripts.json`:

```json
["hubot-thesimpsons"]
```

## Sample Interaction

```
user1>> hubot simpsons image me
hubot>> http://i.imgur.com/mKzawbN.png
user1>> hubot simpsons quote me
hubot>> "Good thing I drink plenty of… malk?"
```
