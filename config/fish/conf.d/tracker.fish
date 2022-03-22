# functions and alias to my tracking documents
set -Ux TKR_HOME ~/local/doc/tracker

function install-tkr
  mkdir -p $TKR_HOME/devlog $TKR_HOME/planning
end  

function tkr-devlog
  $EDITOR $TKR_HOME/devlog/devlog-(date '+%Y%m%d').md
end

function tkr-okr
  $EDITOR $TKR_HOME/planning/okr.md
end
  
function tkr-todo
  $EDITOR $TKR_HOME/planning/todo-(date '+%Y%m%d').md
end

function tkr-backlog
  $EDITOR $TKR_HOME/planning/backlog.md
end

function tkr-ideas
  $EDITOR $TKR_HOME/devlog/ideas-(date '+%Y%m%d').md
end

function tkr-meeting
  $EDITOR $TKR_HOME/devlog/meeting-(date '+%Y%m%d-%H%M').md
end

function tkr-git
  git --git-dir $TKR_HOME/.git/ --work-tree $TKR_HOME $argv
end

function tkr-list
  tree $TKR_HOME
end

function tkr-search
  grep -i $argv $TKR_HOME/*/*.md 
end
