gituser() {
  case $1 in
    sm)
      git config --global user.email johnny.estilles@siteminder.com
      git config --global user.name "Johnny Estilles"
      echo git user set to $1
      ;;
    *)
      git config --global user.email johnny@estilles.com
      git config --global user.name "Johnny Estilles"
      echo git user set to $1
  esac
}
