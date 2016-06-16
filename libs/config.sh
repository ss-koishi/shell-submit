
IFS_BACKUP=$IFS
IFS=$'\n'

rel_path=`echo $0 | sed -e s/config.sh//`

[ ! -f "${rel_path}config.conf" ] || . "${rel_path}config.conf"

echo -n "What is your name?  Ex.)技科大　太郎: "
read name
echo -n "What is your Student ID? (Gakuseki Number) : "
read id

output="NAME=${name}
${output}STUDENTID=${id}"

echo "${output}" > "${rel_path}config.conf"
