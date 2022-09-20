source ~/src/devenv/dotfiles/nu/alias-generated.nu

alias \ = exec nu
alias bat = ^bat --theme GitHub --style header,grid
alias cdd = project cd
alias en = exec nu
alias gcom = git-checkout origin-main
alias gd = git-diff
alias gdc = git diff --cached $env.GIT_PATHS
alias gdcs = gdsc
alias gdom = git diff $"(git-branch origin-main)..."
alias gds = git diff --stat=200,200 $env.GIT_PATHS
alias gdsc = git diff --cached --stat=200,200 $env.GIT_PATHS
alias git-untracked-files = git ls-files --others --exclude-standard
alias git-user-public = (git config user.name "Dan Davison"; git config user.email "dandavison7@gmail.com")
alias gpd = async-git-prompt-delete-cache
alias glob = git log $"origin/(git rev-parse --abbrev-ref HEAD | str trim -r)"
alias gpob = git pull origin (git rev-parse --abbrev-ref HEAD | str trim -r)
alias gr = git-reset
alias griom = git rebase --interactive (git-branch origin-main)
alias grbom = git rebase (git-branch origin-main)
alias grh = git-reset --hard
alias gfrhom = (git fetch origin; git-reset --hard (git-branch origin-main))
alias grhom = git-reset --hard (git-branch origin-main)
alias grh1 = (gr 1; grhh)
alias grhh = git-stash save /tmp/grhh.diff
alias gri = git-rebase-interactive
alias gsta = git-stash apply
alias gsts = git-stash save
alias gstsp = git-stash show
alias gu = git status -uall
alias ha = $nu.scope.aliases
alias hc = help commands
alias hf = help-find
alias lss = (ls | get name | str collect $"  ")
alias mk = mkdir
alias p = pm
alias r = async-git-prompt-refresh-cache
alias rgd = rg-delta
alias vscode = edit
alias v = vscode
alias vs = view-source
alias z = zed
