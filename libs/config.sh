
IFS_BACKUP=$IFS
IFS=$'\n'

rel_path=~/.kshell/conf/

[ ! -f "${rel_path}config.conf" ] || . "${rel_path}config.conf"

echo -n "What is your name ? "
read name
echo -n "What is your Student ID ?(Gakuseki Number) "
read id

output="NAME=${name}
${output}STUDENTID=${id}"

echo "${output}" > "${rel_path}config.conf"
