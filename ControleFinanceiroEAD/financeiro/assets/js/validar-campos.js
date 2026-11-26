function ValidarLogin() {
    if($("#emailusuario").val().trim() == "") {
        alert("Preencha o campo obrigatório E-MAIL!");
        $("#emailusuario").focus();
        return false;
    }

    if($("#senha").val().trim() == "") {
        alert("Preencha o campo obrigatório SENHA!");
        $("#senha").focus();
        return false;
    }

    if($("#senha").val().length < 6 || $("#senha").val().length > 8) {
        alert("O campo SENHA deve conter entre 6 e 8 caracteres!");
        $("#senha").focus();
        return false;
    }
}

function ValidarCadastro() {
    if($("#nomeUsuario").val().trim() == "") {
        alert("Preencha o campo obrigatório NOME!");
        $("#nomeUsuario").focus();
        return false;
    }

    if($("#emailUsuario").val().trim() == "") {
        alert("Preencha o campo obrigatório E-MAIL!");
        $("#emailUsuario").focus();
        return false;
    }

    if($("#senha").val().trim() == "") {
        alert("Preencha o campo obrigatório SENHA!");
        $("#senha").focus();
        return false;
    }

    if($("#senha").val().length < 6 || $("#senha").val().length > 8) {
        alert("O campo SENHA deve conter entre 6 e 8 caracteres!");
        $("#senha").focus();
        return false;
    }
}

function ValidarCategoria() {
    var nomeCategoria = document.getElementById("nomeCategoria").value;
    
    if($("#nomeCategoria").val().trim() == "") {
        alert("Preencha o campo obrigatório NOME!");
        $("#nomeCategoria").focus();
        return false;
    }
}

function ValidarEmpresa() {
    if($("#nomeempresa").val().trim() == "") {
        alert("Preencha o campo obrigatório NOME!");
        $("#nomeempresa").focus();
        return false;
    }

    if($("#telefone").val().trim() == "") {
        alert("Preencha o campo obrigatório TELEFONE!");
        $("#telefone").focus();
        return false;
    }

    if($("#endereco").val().trim() == "") {
        alert("Preencha o campo obrigatório ENDEREÇO!");
        $("#endereco").focus();
        return false;
    }
}

function ValidarConta() {
    if($("#banco").val().trim() == "") {
        alert("Preencha o campo obrigatório BANCO!");
        $("#banco").focus();
        return false;
    }

    if($("#agencia").val().trim() == "") {
        alert("Preencha o campo obrigatório AGÊNCIA!");
        $("#agencia").focus();
        return false;
    }
    if($("#numero").val().trim() == "") {
        alert("Preencha o campo obrigatório NÚMERO!");
        $("#numero").focus();
        return false;
    }

    if($("#saldo").val().trim() == "") {
        alert("Preencha o campo obrigatório SALDO!");
        $("#saldo").focus();
        return false;
    }
}

function ValidarMovimentos() {
    if($("#tipo").val().trim() == "") {
        alert("Preencha o campo obrigatório TIPO!");
        $("#tipo").focus();
        return false;
    }

    if($("#data").val().trim() == "") {
        alert("Preencha o campo obrigatório DATA!");
        $("#data").focus();
        return false;
    }

    if($("#valor").val().trim() == "") {
        alert("Preencha o campo obrigatório VALOR!");
        $("#valor").focus();
        return false;
    }

    if($("#categoria").val().trim() == "") {
        alert("Preencha o campo obrigatório CATEGORIA!");
        $("#categoria").focus();
        return false;
    }

    if($("#empresa").val().trim() == "") {
        alert("Preencha o campo obrigatório EMPRESA!");
        $("#empresa").focus();
        return false;
    }

    if($("#conta").val().trim() == "") {
        alert("Preencha o campo obrigatório CONTA!");
        $("#conta").focus();
        return false;
    }
}

function ValidarConsultarMovimento() {

    if($("#dtInicial").val().trim() == "") {
        alert("Preencha o campo obrigatório DATA INICIAL!");
        $("#dtInicial").focus();
        return false;
    }

    if($("#dtFinal").val().trim() == "") {
        alert("Preencha o campo obrigatório DATA FINAL!");
        $("#dtFinal").focus();
        return false;
    }
}

function ValidarMeusDados(){
    var nome = document.getElementById("nome").value;
    var email = $("#email").val();
    var senha = $("#senha").val();

    if(nome.trim() == ""){
        alert("Preencha o nome!");
        $("#nome").focus();
        return false;
    }
    if(email.trim() == ""){
        alert("Preencha o e-mail!");
        $("#email").focus();
        return false;
    }
    if(senha.trim() == ""){
        alert("Preencha a senha!");
        $("#senha").focus();
        return false;
    }
}