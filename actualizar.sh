echo "🚀 Actualizando APT (Sistema base)..."
sudo apt update && sudo apt upgrade -y

echo "🧹 Limpiando paquetes innecesarios..."
sudo apt autoremove -y
sudo apt autoclean -y

echo "📦 Actualizando Flatpak (Apps modernas)..."
flatpak update -y

echo "✅ Todo actualizado"


