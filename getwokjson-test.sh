make bytomd
rm ./solonet -rf
cmd/bytomd/bytomd init --chain_id solonet -r "./solonet"
cmd/bytomd/bytomd node --web.closed -r "./solonet"
