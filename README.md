<p align="center">
  <img src="https://github.com/molnarmark/Pipey/blob/master/static/logo.png"/>
</p>

<p align="center">
  <img src="https://badges.frapsoft.com/os/v1/open-source.svg?v=102)](https://github.com/ellerbrock/open-source-badge/"/>
  <img src="https://badges.frapsoft.com/os/mit/mit.svg?v=102)](https://github.com/ellerbrock/open-source-badge/"/>
  <img src="https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square"/>
</p>

<p align="center">
The tiny (439 bytes) way of using pipes in MTA.
</p>

## Getting Started

### As a Resource
Pipey comes as a resource with an exported function that is `getPipey`, which makes a `Pipey` instance.

### Or
You can drop `pipey.lua` into your project as it is *439 bytes* in total.

## Usage
First, create a `Pipey` instance by using the following:
```lua
local Pipey = loadstring(getPipey())()
```

Next, use it!
```lua
Pipey
  :pipe(firstFunction)
  :pipe(secondFunction)
  :pipe(thirdFunction)

Pipey:process()
```

You can also take a look at the [example.lua](https://github.com/molnarmark/Pipey/blob/master/example.lua) file.

## License
`Pipey` comes licensed under the [MIT License](https://github.com/molnarmark/Pipey/blob/master/LICENSE).

## Fancy buying me a beer?
If this project was helpful to you, you can buy me a beer if you feel like doing so. 🙂

[![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=YM7E34E2LT4D8)
