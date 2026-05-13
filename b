<!DOCTYPE html>
<html lang="pt-br">
<head>
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <title>Minha IA Profissional</title>
    <style>
        .glass { background: rgba(255, 255, 255, 0.05); backdrop-filter: blur(10px); }
        body { background-color: #0e0e10; color: white; font-family: 'Inter', sans-serif; }
    </style>
</head>
<body class="flex h-screen">

    <!-- Sidebar Lateral -->
    <div class="w-64 glass border-r border-gray-800 flex flex-col p-4">
        <button class="flex items-center gap-2 bg-blue-600 hover:bg-blue-700 p-3 rounded-xl transition">
            <i class="fa-solid fa-plus"></i> Novo Chat
        </button>
        
        <div class="mt-10 flex-1 overflow-y-auto">
            <p class="text-xs text-gray-500 uppercase font-bold mb-4">Histórico Salvo</p>
            <div class="text-sm text-gray-300 space-y-3 cursor-pointer">
                <p class="hover:text-white">Criar Jogo de Futebol</p>
                <p class="hover:text-white">Script RPG One Piece</p>
            </div>
        </div>

        <button class="mt-auto flex items-center gap-2 text-gray-400 hover:text-white p-2">
            <i class="fa-solid fa-gear"></i> Configurações
        </button>
    </div>

    <!-- Área Principal de Chat -->
    <div class="flex-1 flex flex-col items-center justify-center p-6">
        <h1 class="text-4xl font-bold mb-8 bg-gradient-to-r from-blue-400 to-purple-600 bg-clip-text text-transparent">Como posso ajudar hoje?</h1>

        <!-- Opções de Modo -->
        <div class="flex gap-4 mb-10">
            <button class="p-4 border border-gray-700 rounded-2xl hover:border-blue-500 transition w-40 text-center">
                <i class="fa-solid fa-bolt text-yellow-400 mb-2"></i>
                <div class="font-bold">Rápido</div>
                <div class="text-xs text-gray-500">Agilidade total</div>
            </button>
            <button class="p-4 border border-gray-700 rounded-2xl hover:border-purple-500 transition w-40 text-center">
                <i class="fa-solid fa-brain text-purple-400 mb-2"></i>
                <div class="font-bold">Raciocínio</div>
                <div class="text-xs text-gray-500">Análise Profunda</div>
            </button>
        </div>

        <!-- Barra de Input -->
        <div class="w-full max-w-3xl relative">
            <input type="text" placeholder="Peça um site, vídeo, música ou script..." 
                   class="w-full p-5 rounded-2xl bg-gray-800 border border-gray-700 focus:outline-none focus:ring-2 focus:ring-blue-500 pr-16">
            <button class="absolute right-4 top-4 text-blue-500 text-xl">
                <i class="fa-solid fa-paper-plane"></i>
            </button>
        </div>
    </div>

</body>
</html>
