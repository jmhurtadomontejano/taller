window.onload = function() {
    // Obtener la caja de mensajes y el texto del mensaje
    var messageBox = document.getElementById('messageBox');
    var messageText = document.getElementById('message');

    // Leer el mensaje y el tipo de mensaje del DOM
    let message = document.getElementById('hiddenMessage').innerText;
    let messageType = document.getElementById('hiddenMessageType').innerText;

    // Si el mensaje y el tipo de mensaje existen, mostrar el mensaje
    if (message && messageType) {
        // Cambiar el mensaje
        messageText.innerText = message;

        // Eliminar las clases de alerta existentes
        messageBox.classList.remove('alert-success', 'alert-danger', 'alert-warning');

        // Añadir la clase de alerta correcta
        switch(messageType) {
            case 'success':
                messageBox.classList.add('alert-success');
                break;
            case 'error':
                messageBox.classList.add('alert-danger');
                break;
            case 'warning':
                messageBox.classList.add('alert-warning');
                break;
        }

        // Mostrar la caja de alerta
        messageBox.style.display = 'block';
    }
}
