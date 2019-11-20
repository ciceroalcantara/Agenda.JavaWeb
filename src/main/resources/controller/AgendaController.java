package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Contato;

@WebServlet("/InserirContato")
public class AgendaController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public InserirContato() {}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String nome = request.getParameter("nomeContato");
		String telefone = request.getParameter("telefoneContato");
		String endereco = request.getParameter("enderecoContato");

		Contato novoContato = new Contato();

		novoContato.setNome(nome);
		novoContato.setTelefone(telefone);
		novoContato.setEndereco(endereco);

	}

}