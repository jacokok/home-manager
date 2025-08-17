# Nix Extras

Using nix as package manager for packages I am not able to find on fedora easily

### Init

```bash
nix-shell -p home-manager
home-manager build --flake .
home-manager switch --flake .
```
