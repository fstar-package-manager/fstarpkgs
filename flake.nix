{
  inputs = {
    fpm.url = "git+ssh://git@github.com/fstar-package-manager/fpm";
    hello = {flake = false; url = "git+ssh://git@github.com/fstar-package-manager/hello";};
    foo = {flake = false; url = "git+ssh://git@github.com/fstar-package-manager/foo";};
  };
  outputs = { self, fpm }: {};
}
