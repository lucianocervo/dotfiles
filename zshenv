echo 'Hello from .zshenv'

function exists() {
  # `command -v` is similar to `which``
  # https://stackoverflow.com/questions/592620/how-can-i-check-if-a-program-exists-from-a-bash-script/677212#677212
  command -v $1 >/dev/null 2>&1

  # More explicit written:
  # command -v $1 1>/dev/null 2>/dev/null
}