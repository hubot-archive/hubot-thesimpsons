# Hubot: hubot-imgur_thesimpsons

A Simpsons Quote and Image Generator for Hubots.

[![Build Status](https://travis-ci.org/jjasghar/hubot-imgur_thesimpsons.png?branch=master)](https://travis-ci.org/jjasghar/hubot-imgur_thesimpsons)

See [`src/imgur_thesimpsons.coffee`](src/imgur_thesimpsons.coffee) for full documentation.

## Installation

Add **hubot-imgur_thesimpsons** to your `package.json` file:

```json
"dependencies": {
  "hubot": ">= 2.5.1",
  "hubot-scripts": ">= 2.4.2",
  "hubot-imgur_thesimpsons": ">= 0.0.0"
}
```

Add **hubot-imgur_thesimpsons** to your `external-scripts.json`:

```json
["hubot-imgur_thesimpsons"]
```

Run `npm install hubot-imgur_thesimpsons`

Add **hubot-imgur_thesimpsons** to your `external-scripts.json`:

```json
["hubot-imgur_thesimpsons"]
```

## Sample Interaction

```
user1>> hubot simpson image me
hubot>> http://i.imgur.com/mKzawbN.png
user1>> hubot simpson quote me
hubot>> "Good thing I drink plenty of… malk?"
```
