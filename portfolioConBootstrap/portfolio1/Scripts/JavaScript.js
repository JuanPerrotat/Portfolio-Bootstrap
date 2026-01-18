function camposVacios() {
    let nombre = document.getElementById("txtNombre").value;
    let mail = document.getElementById("txtMail").value;
    let mensaje = document.getElementById("txtMensaje").value;

    if (mail == "" || nombre == "" || mensaje == "") {
        alert("Completar todos los campos, por favor.");
        return false;
    }

    return true;
}