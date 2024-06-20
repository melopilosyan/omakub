configs_dir=~/Projects/configs

[ -d $configs_dir ] && return

mkdir -p ~/Projects

echo "Cloning configs into $configs_dir ..."
git clone https://github.com/melopilosyan/configs.git $configs_dir > /dev/null

cd $configs_dir
bin/setup
cd -