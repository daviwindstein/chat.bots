function enviarMensagem() {
    const input = document.getElementById('user-input');
    const welcome = document.getElementById('welcome-screen');
    const chatMessages = document.getElementById('chat-messages');

    if (input.value.trim() === "") return;

    // Esconde a tela de boas vindas
    welcome.classList.add('hidden');
    chatMessages.classList.remove('hidden');

    // Adiciona sua mensagem
    const userMsg = `
        <div class="flex flex-col items-end">
            <div class="bg-blue-600 p-4 rounded-2xl rounded-tr-none max-w-[80%] shadow-lg text-sm">
                ${input.value}
            </div>
        </div>
    `;
    chatMessages.innerHTML += userMsg;

    // Lógica da IA (Simulação de geração profissional)
    setTimeout(() => {
        const aiMsg = `
            <div class="flex flex-col items-start">
                <div class="glass p-5 rounded-2xl rounded-tl-none max-w-[90%] border-l-4 border-blue-500">
                    <p class="text-blue-400 font-bold mb-2 text-xs uppercase">Snow AI Professional</p>
                    <p class="text-sm leading-relaxed">Entendido. Estou processando sua solicitação em tempo real. Como sou uma IA de elite, estou gerando os ativos perfeitos para você agora.</p>
                    <div class="mt-4 p-3 bg-white/5 rounded-xl border border-white/10 flex items-center gap-3">
                        <i class="fa-solid fa-link text-blue-500"></i>
                        <span class="text-xs text-gray-400 italic font-mono">Gerando link do projeto...</span>
                    </div>
                </div>
            </div>
        `;
        chatMessages.innerHTML += aiMsg;
        chatMessages.scrollTop = chatMessages.scrollHeight;
    }, 1000);

    input.value = "";
}

function novoChat() {
    location.reload();
}
