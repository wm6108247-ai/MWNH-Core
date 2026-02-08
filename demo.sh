#!/bin/bash
clear

echo "==============================="
echo "🏛  MWNH-Core Sovereign Demo"
echo "==============================="
echo
echo "🔐 Opening Vault_Core (Main Interface)..."
sleep 1

if [ -d "Vault_Core" ]; then
    echo "✅ Vault_Core ready"
else
    echo "❌ Vault_Core not found"
    exit 1
fi

echo
echo "📦 Available Projects:"
echo "  • Vault_Core        (Main)"
echo "  • SLS-Coin          (Financial Layer)"
echo "  • Dragon Quantum    (Search Engine)"
echo
echo "🚀 Demo initialized successfully."
echo "👉 Investor sees Vault_Core first."
echo "👉 Other projects remain isolated & professional."
echo
