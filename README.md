# Dotfiles

## Installation

### Mac
1. `cd ~`
    - Navigate to your home directory
2. `git clone https://github.com/djacobs24/dotfiles.git` 
    - Clone this repo
3. `ln -s ~/dotfiles/.bash_profile .bash_profile` 
    - Create a symbolic link between your existing `~/.bash_profile` and the `~/dotfiles/.bash_profile` provided in the repository

### Linux
1. `cd ~`
    - Navigate to your home directory
2. `rm .bashrc`
    - Remove the old `.bashrc` file
2. `chsh`
    - Make bash your default shell
4. `git clone https://github.com/djacobs24/dotfiles.git` 
    - Clone this repo
5. `ln -s ~/dotfiles/.bash_profile .bashrc` 
    - Create a symbolic link between your `~/.bashrc` and the `~/<REPOS>/dotfiles/.bash_profile` provided in the repository

## Dot Files

### [.aliases](./.aliases)
- Shortcuts

### [.bash_profile](./.bash_profile)
- Sourcing

### [.bash_prompt](./.bash_prompt)
- Prompt styling

### [.brew](./.brew)
- Mac software

### [.env_vars](./.env_vars)
- Environment variables

### [.functions](./.functions)
- Functions

### [.path](./.path)
- Path

### [git](./git)
- Git

#### [.gitconfig](./git/.gitconfig)
- Git configuration

#### [.gitignore](./git/.gitignore)
- Files ignored by git (globally)

#### [.gitmessage](/git/.gitmessage)
- Helper for `git commit`
