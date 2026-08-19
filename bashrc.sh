# проверка интерактивности (чтобы не ломать scp/rsync)
case $- in
    *i*) ;;
      *) return;;
esac

# Подгрузка dircolors только если файл реально существует
[ -f ~/.dir_colors ] && eval "$(dircolors ~/.dir_colors)"

# Безопасная проверка наличия ag для fzf
if command -v ag &> /dev/null; then
    export FZF_DEFAULT_COMMAND='ag --hidden --ignore .git -g ""'
fi

# Вызов fastfetch если он установлен
if command -v fastfetch &> /dev/null; then
    fastfetch
fi
