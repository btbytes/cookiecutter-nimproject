version     = "0.1.0"
author      = "{{ cookiecutter.full_name}}"
description = "{{ cookiecutter.project_name}}"
license     = "{{cookiecutter.open_source_license}}"
srcDir      = "src"
bin         = @["{{ cookiecutter.project_name}}"]

requires "nim >= 2.0.0"


task release, "Build for release":
  exec "nimble build -d:release"

task debug, "Build for debug":
  exec "nimble build -d:debug --debugger:native --verbose -y"

task test, "Run tests":
  exec "nimble test"