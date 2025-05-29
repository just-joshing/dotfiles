git config --global alias.puf '!f() { \
    SKIP_ALL_PREPUSH_CHECKS=1 git push --force
}; f'

git config --global alias.puof '!f() { \
    SKIP_ALL_PREPUSH_CHECKS=1 git push origin --force
}; f'