# Options
```
$ updatelocal -h   
Usage: updatelocal [args]

Without arguments updatelocal will fetch all the directories located in $UPDATELOCAL_GITDIR and highlight the repos with pending updates
Args:
  -r | --repull  [basename] Completely reset supplied git directory basename and pull latest changes
                            from remote repo, resets  current directory if basename not supplied
  -p | --pwd                Set $UPDATELOCAL_GITDIR to the current directory temporarily
  -c | --changes [basename] Show a log of all repos with changes which have not been pulled yet,
                            optionally of just basename

  -h | --help               Show this extremely helpful text
```

# Install
Using Zplugin from https://github.com/zdharma/zplugin

`zplugin light NICHOLAS85/updatelocal`
