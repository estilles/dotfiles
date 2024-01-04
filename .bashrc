gitsign() {
  case $1 in
    personal)
      git config --global user.email johnny@estilles.com
      git config --global user.name "Johnny Estilles"
      echo git user set to $1
      ;;
    siteminder)
      git config --global user.email johnny@estilles.com
      git config --global user.name "Johnny Estilles"
      echo git user set to $1
      ;;
    *)
      echo error: invalid user specifed
  esac
}
