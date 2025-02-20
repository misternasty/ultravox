cd /root
mkdir workspace
cd workspace
git clone https://github.com/misternasty/ultravox.git -b main
cd ultravox
mkdir -p local/bin
curl --proto '=https' --tlsv1.2 -sSf https://just.systems/install.sh | bash -s -- --to ~/.local/bin
just install
