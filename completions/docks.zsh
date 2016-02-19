if [[ ! -o interactive ]]; then
    return
fi

compctl -K _docks docks

_docks() {
  local word words completions
  read -cA words
  word="${words[2]}"

  if [ "${#words}" -eq 2 ]; then
    completions="$(docks commands)"
  else
    completions="$(docks completions "${word}")"
  fi

  reply=("${(ps:\n:)completions}")
}
