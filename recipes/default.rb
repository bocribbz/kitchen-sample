package "git"

log "Well, that was too easy"

execute 'non zero' do
  command 'exit 1'
end
