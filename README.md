# Dotfiles

## Usage

### Mac
1. Navigate to your home directory
```
cd
```
2. Clone this repo
```
git clone git@github.com:djacobs24/dotfiles.git
```
3. Create a symbolic link between your existing `.bash_profile` and the `dotfiles/.bash_profile` provided in this repository
```
ln -s dotfiles/.bash_profile .bash_profile
```

### Linux
1. Navigate to your home directory
```
cd
```
2. Remove the old `.bashrc` file
```
rm .bashrc
```
3. Make bash your default shell
```
chsh
```
4. Clone this repo
```
git clone git@github.com:djacobs24/dotfiles.git
```
5. Create a symbolic link between your `.bashrc` and the `dotfiles/.bash_profile` provided in this repository
```
ln -s dotfiles/.bash_profile .bashrc
```

## Repo Structure

[**git**](./git) - Global git config

[**.aliases**](./.aliases) - Shortcuts

[**.bash_profile**](./.bash_profile) - Sourcing

[**.bash_prompt**](./.bash_prompt) - Prompt styling

[**.brew**](./.brew) - Installing with [Homebrew](https://brew.sh/)

[**.env_vars**](./.env_vars) - Environment variables

[**.functions**](./.functions) - Bash functions

[**.path**](./.path) - Path
