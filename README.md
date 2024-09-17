# neovim-plugin-hello-world

A simple Neovim plugin that demonstrates how to create a basic "Hello World" functionality.

## Features

- Adds a `:HelloWorld` command to Neovim
- Prints "Hello from Neovim!" when the command is executed

## Installation

### Using [lazy.nvim](https://github.com/folke/lazy.nvim)

Add the following to your Neovim configuration:

```lua
{
  "goncaloalves/neovim-plugin-hello-world",
  config = function()
    require("neovim-plugin-hello-world")
  end,
}
```

## Usage

After installation, you can use the plugin by running the following command in Neovim:

```
:HelloWorld
```

This will print "Hello from Neovim!" to the command line.

## Configuration

This plugin doesn't require any additional configuration.

## Development

To work on this plugin:

1. Clone the repository:
   ```
   git clone https://github.com/goncaloalves/neovim-plugin-hello-world.git
   ```
2. Open the project in Neovim
3. Make your changes
4. Test the plugin by sourcing the `init.lua` file or restarting Neovim

## License

[MIT License](LICENSE)

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.
