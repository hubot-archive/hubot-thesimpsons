# Hubot: hubot-simpsons

A Simpsons Quote and Image Generator for Hubots.

See [`src/simpsons.coffee`](src/simpsons.coffee) for full documentation.

## Installation

Add **hubot-simpsons** to your `package.json` file:

```json
"dependencies": {
  "hubot": ">= 2.5.1",
  "hubot-scripts": ">= 2.4.2",
  "hubot-simpsons": ">= 0.0.0",
  "hubot-hipchat": "~2.5.1-5",
}
```

Add **hubot-simpsons** to your `external-scripts.json`:

```json
["hubot-simpsons"]
```

Run `npm install hubot-simpsons`

## Sample Interaction

```
user1>> hubot simpsons quote
hubot>> "Good thing I drink plenty of… malk?"
```
```
user1>> hubot simpsons image
hubot>> "http://i.imgur.com/9hhkx.jpg"
```