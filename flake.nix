{
  inputs = {
    fpm.url = "git+ssh://git@github.com/fstar-package-manager/fpm";
    hello = {flake = false; url = "git+ssh://git@github.com/fstar-package-manager/example-packages?dir=hello";};
  };
  outputs = { self, fpm }: {};
}
