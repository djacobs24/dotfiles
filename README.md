# Dotfiles

## Installation
1. `cd ~/` 
    - Go to your home directory
2. `git clone https://github.com/djacobs24/dotfiles.git` 
    - Clone this repo to your home directory
3. `ln -s .bash_profile dotfiles/.bash_profile` 
    - Create a symbolic link between your existing `~/.bash_profile` and the `~/dotfiles/.bash_profile` provided in the repository

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
