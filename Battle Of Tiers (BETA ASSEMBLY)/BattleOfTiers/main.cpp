/*programa que faz a simulação de um jogo de
rpg ficticio
	Jonas Wendel / ICMC-USP / 2018
*/

#include <iostream>
#include <cmath>
#include <cstdlib>
#include <ctime>
#include <string>
#include <vector>
#include "TP.hpp"
using namespace std;

void jogadaMeuChar(Guerreiro &meuChar, Guerreiro &inimigo, int escolha, int* trava, int* defesa, Guerreiro* pnt){
	
	int quick = (int)((QUICK/10) * (50 + (4 * (meuChar.getAtaque() - inimigo.getDefesa()))));
	int normal = (int)((NORMAL/10) * (50 + (4 * (meuChar.getAtaque() - inimigo.getDefesa()))));
	int power = (int)((POWER/10) * (50 + (4 * (meuChar.getAtaque() - inimigo.getDefesa()))));
	if((*trava) == 1 && meuChar.getRodadas() != 0)
		meuChar.setRodadas(meuChar.getRodadas() - 1);
	
	cout << "Sua vida e: ";
	
	if(meuChar.getArmadura() > 0) cout << meuChar.getArmadura() << "ar ";
	
	cout << meuChar.getVida() << "hp || A vida do inimigo e: ";
	
	if(inimigo.getArmadura() > 0) cout << inimigo.getArmadura() << "ar ";
	
	cout << inimigo.getVida() << "hp"<< endl;
	cout << "Voce esta a: " << inimigo.getPosicao() - meuChar.getPosicao() << " metros a direita do oponente" << endl;
	
	if((*trava == 1) && meuChar.getRodadas() > 0)
		cout << meuChar.getNome() << " esta ivuneravel" << endl;
			
	cout << "Digite um numero de acordo com a acao que deseja realizar:" <<endl;
	if(abs(inimigo.getPosicao() - meuChar.getPosicao()) == 1.0)
	{
		cout << "1 - Salto para a esquerda" << endl;
		cout << "2 - Andar para a esquerda" << endl;
		cout << "3 - Ataque básico (";
		if (quick > 0) cout << quick;
		else cout << "impossivel";
		cout << "%)" << endl;
		cout << "4 - Ataque médio (";
		if (normal > 0) cout << normal;
		else cout << "impossivel"; 
		cout << "%)" << endl;
		cout << "5 - Ataque forte (";
		if (power > 0) cout << power;
		else cout << "impossivel"; 
		cout << "%)" << endl;
		if(meuChar.getRodadas() > 0)
		{
			if(meuChar.getClasse() == "Lutador")
			{
				if((*trava) == 0)
					cout << "6 - Habilidade especial "<< endl;
			}
			else
				cout << "6 - Habilidade especial ("<< meuChar.getRodadas() <<")"<< endl;
		}
		cout << "#######################################" << endl;
		cin >> escolha;
		
		if(meuChar.getRodadas() == 0)
		{
			if(escolha == 6)
				escolha = 7;
			if((*trava) == 1)
				meuChar.setDefesa((*defesa));
		}
		
		if((*trava) == 1 && escolha == 6)
			escolha = 7;
				
		switch(escolha)
		{
			case 1:
				meuChar.moveGuerreiro(-2.0, 1, inimigo);
				break;
			case 2:
				meuChar.moveGuerreiro(-1.0, 1, inimigo);
				break;
			case 3:
				meuChar.atacaInimigo(QUICK, inimigo);
				break;
			case 4:
				meuChar.atacaInimigo(NORMAL, inimigo);
				break;
			case 5:
				meuChar.atacaInimigo(POWER, inimigo);
				break;
			case 6:
				(*defesa) = meuChar.getDefesa();
				if(meuChar.getClasse() == "Lutador") (*trava) = 1;
				pnt->habilidadeEspecial(inimigo, meuChar);
				if(meuChar.getClasse() != "Lutador") meuChar.setRodadas(meuChar.getRodadas() - 1);
				break;
		}
	}
			
	else
	{
		cout << "1 - Salto para a esquerda" << endl;
		cout << "2 - Andar para a esquerda" << endl;
		cout << "3 - Andar para a direita" << endl;
		cout << "4 - Saltar para a direita" << endl;
		cout << "5 - Salto com tentativa de ataque ("; 
		if (power > 0) cout << power;
		else cout << "impossivel";  
		cout << "%)" << endl;
		
		if(meuChar.getRodadas() > 0)
		{
			if(meuChar.getClasse() == "Lutador")
			{
				if((*trava == 0))
					cout << "6 - Habilidade especial "<< endl;
			}
			else
				cout << "6 - Habilidade especial ("<< meuChar.getRodadas() <<")" << endl;
		}
		cout << "#######################################" << endl;
		cin >> escolha;
		
		if(meuChar.getRodadas() == 0)
		{
			if(escolha == 6)
				escolha = 7;
			if((*trava) == 1)
				meuChar.setDefesa((*defesa));
		}
		
		if((*trava) == 1 && escolha == 6)
			escolha = 7;
				
		switch(escolha)
		{
			case 1:
				meuChar.moveGuerreiro(-2.0, 1, inimigo); //valor negativo, move pra esquerda, positivo para a direita
				break;
			case 2:
				meuChar.moveGuerreiro(-1.0, 1, inimigo);
				break;
			case 3:
				meuChar.moveGuerreiro(1.0, 1, inimigo);
				break;
			case 4:
				meuChar.moveGuerreiro(2.0, 1, inimigo);
				break;
			case 5:
				meuChar.moveGuerreiro(2.0, 0, inimigo);

				if(inimigo.getPosicao() - meuChar.getPosicao() <= 1.0)
					meuChar.atacaInimigo(POWER, inimigo);
				else
					cout << "O guerreiro " << meuChar.getNome() << " nao conseguiu alcancar "<< inimigo.getNome() << " com a investida" << endl;
				
				break;
			case 6:
				(*defesa) = meuChar.getDefesa();
				if(meuChar.getClasse() == "Lutador") (*trava) = 1;
				pnt->habilidadeEspecial(inimigo, meuChar);
				if(meuChar.getClasse() != "Lutador") meuChar.setRodadas(meuChar.getRodadas() - 1);
				break;
		}
	}
			
}

void jogadaInimigo(Guerreiro &meuChar, Guerreiro &inimigo, int escolha, int *trava, int* defesa, Guerreiro* pnt){
	
	srand(time(0));
	escolha = rand() % 100;
	
	if((*trava) == 1 && inimigo.getRodadas() != 0)
	{
		inimigo.setRodadas(inimigo.getRodadas() - 1);
		cout << inimigo.getNome() << " esta ivuneravel" << endl;
	}
	if((*trava) == 1 && inimigo.getRodadas() == 0)
		inimigo.setDefesa((*defesa));
		
	
	if(abs(inimigo.getPosicao() - meuChar.getPosicao()) == 1.0)
	{
		if(inimigo.getRodadas() > 0 && (*trava) == 0)
		{
			if(escolha < 5)
				inimigo.moveGuerreiro(2.0, 1, meuChar);
			else if(escolha < 10)
				inimigo.moveGuerreiro(1.0, 1, meuChar);
			else if(escolha < 40)
				inimigo.atacaInimigo(QUICK, meuChar);
			else if(escolha < 60)
				inimigo.atacaInimigo(NORMAL, meuChar);
			else if(escolha < 80)
				inimigo.atacaInimigo(POWER, meuChar);
			else if(escolha < 100)
			{
				(*defesa) = inimigo.getDefesa();
				pnt->habilidadeEspecial(meuChar, inimigo);
				if(meuChar.getClasse() != "Lutador") inimigo.setRodadas(inimigo.getRodadas() - 1);
				if(inimigo.getClasse() == "Lutador") (*trava) = 1;
			}
		}
		else
		{
			if(escolha < 5)
				inimigo.moveGuerreiro(2.0, 1, meuChar);
			else if(escolha < 10)
				inimigo.moveGuerreiro(1.0, 1, meuChar);
			else if(escolha < 50)
				inimigo.atacaInimigo(QUICK, meuChar);
			else if(escolha < 80)
				inimigo.atacaInimigo(NORMAL, meuChar);
			else if(escolha < 100)
				inimigo.atacaInimigo(POWER, meuChar);
		}
	}
	else
	{
		if(inimigo.getRodadas() > 0 && (*trava) == 0)
		{
			if(escolha < 5)
				inimigo.moveGuerreiro(2.0, 1, meuChar);
			else if(escolha < 10)
				inimigo.moveGuerreiro(1.0, 1, meuChar);
			else if(escolha < 60)
				inimigo.moveGuerreiro(-1.0, 1, meuChar);
			else if(escolha < 70)
				inimigo.moveGuerreiro(-2.0, 1, meuChar);
			else if(escolha < 80)
			{
				inimigo.moveGuerreiro(-2.0, 0, meuChar);

				if(inimigo.getPosicao() - meuChar.getPosicao() <= 1.0)
					inimigo.atacaInimigo(POWER, meuChar);
				else
					cout << "O guerreiro " << inimigo.getNome() << " nao conseguiu alcancar "<< meuChar.getNome() << " com a investida" << endl;

			}
			else if(escolha < 100)
			{
				(*defesa) = inimigo.getDefesa();
				pnt->habilidadeEspecial(meuChar, inimigo);
				if(meuChar.getClasse() != "Lutador") inimigo.setRodadas(inimigo.getRodadas() - 1);
				if(inimigo.getClasse() == "Lutador") (*trava) = 1;
			}
		}
		else
		{
			if(escolha < 5)
				inimigo.moveGuerreiro(2.0, 1, meuChar);
			else if(escolha < 10)
				inimigo.moveGuerreiro(1.0, 1, meuChar);
			else if(escolha < 60)
				inimigo.moveGuerreiro(-1.0, 1, meuChar);
			else if(escolha < 85)
				inimigo.moveGuerreiro(-2.0, 1, meuChar);
			else if(escolha < 100)
			{
				inimigo.moveGuerreiro(-2.0, 0, meuChar);

				if(inimigo.getPosicao() - meuChar.getPosicao() <= 1.0)
					inimigo.atacaInimigo(POWER, meuChar);
				else
					cout << "O guerreiro " << inimigo.getNome() << " nao conseguiu alcancar "<< meuChar.getNome() << "com a investida" << endl;
			}
		}
		
	}

}

void mostraPontos(Guerreiro &meuChar, vector <Armadura> meuCharia, vector <Arsenal> meuCharid, vector <Encantamento> meuCharim, int chave){
	
	cout << "Guerreirro: " << meuChar.getNome() << endl;
	cout << "Vida: " << meuChar.getVida() << "hp" <<endl;
	
	cout << "Dano: " << (int) (0.5 * meuChar.getDano()) << "df - "<< meuChar.getDano() << "df (";
	if(!meuCharid.empty())
		for(int i = 0; i < meuCharid.size(); i++)
		{
			cout << meuCharid.at(i).getNome() << " + " << meuCharid.at(i).getIncremento() << "df";
			if(i != meuCharid.size() - 1) cout << ", ";
		}
	else cout << " nenhum item ";
	cout << ")" << endl;
	
	cout << "Dano magico: " << (int) floor(0.5 * meuChar.getDanoMagico()) << "dm - "<< meuChar.getDanoMagico() << "dm (";
	if(!meuCharim.empty())
		for(int i = 0; i < meuCharim.size(); i++)
		{
			cout << meuCharim.at(i).getNome() << " + " << (int) floor((meuChar.getMagika()/2.0) * meuCharim.at(i).getIncremento()) << "dm";
			if(i != meuCharim.size() - 1) cout << ", ";
		}
	else cout << " nenhum item ";
	cout << ")" << endl;
	
	cout << "Armadura: " << meuChar.getArmadura() << "ar (";
	if(!meuCharia.empty())
		for(int i = 0; i < meuCharia.size(); i++)
		{
			cout << meuCharia.at(i).getNome() << " + " << meuCharia.at(i).getIncremento() << "ar";
			if(i != meuCharia.size() - 1) cout << ", ";
		}
	else cout << " nenhum item ";
	cout << ")" << endl;
	
	cout << "Level: " << meuChar.getExperiencia() << "xp";
	if(chave)
		cout << "(" << meuChar.getBarraXp() << " / " << (125) * (meuChar.getExperiencia() * 2) << ")";
	cout << endl;
	cout << "Classe: " << meuChar.getClasse() << endl;
	if(chave) cout << "Dinheiro: " << meuChar.getDinheiro() << "gold" << endl << endl;

	cout << "FORCA: " << meuChar.getForca() << endl;
	cout << "ATAQUE: " << meuChar.getAtaque() << endl;
	cout << "DEFESA: " << meuChar.getDefesa() << endl;
	cout << "AGILIDADE: " << meuChar.getAgilidade() << endl;
	cout << "VITALIDADE: " << meuChar.getVitalidade() << endl;
	cout << "MAGIKA: " << meuChar.getMagika() << endl << endl;
}

void funcaoFerreiro(Guerreiro &meuChar, vector <Armadura> *ia, vector <Armadura> *meuCharia){

	int escolha = ia->size() + 1;
	cout << "Ola, bem vindo ao ferreiro, aqui voce encontra as melhores armaduras para se proteger nos combates" << endl;
	
	while(escolha != 0)
	{
		
		if(!ia->empty())
		{
			cout << "Seu dinheiro: " << meuChar.getDinheiro() << "gold" <<endl;
			cout << "Digite um numero para escolher o que comprar:" << endl;
			cout << "0 - Voltar ao centro da cidade" << endl;
			for(int i = 0; i < ia->size(); i++)
				cout << i + 1 << " - " << ia->at(i).getNome() << ": Incremento, " << meuChar.getArmadura() << "ar -> " << meuChar.getArmadura() + ia->at(i).getIncremento() <<  "ar / Preco, " << ia->at(i).getPreco() << "gold" <<endl;
			
			cout << endl;
			cin >> escolha;
			cout << endl;
			
			for(int i = 0; i < ia->size(); i++)
			{
				if(i == escolha - 1)
				{
					ia->at(i).incrementaArmadura(meuChar, 1);
					if(ia->at(i).getUnidades() == 0)
					{
						Armadura aux = (*ia)[i];
						ia->erase(ia->begin() + i);
						meuCharia->push_back(aux);
					}
				}
			}
		}
		
		else
		{ 
			cout << "Voce ja adquiriu todos os itens desse estabelecimento e sera redirecionado ao centro da cidade" << endl << endl;
			break;
		}
	
	}
}

void funcaoArsenal(Guerreiro &meuChar, vector <Arsenal> *id, vector <Arsenal> *meuCharid){
	
	int escolha = id->size() + 1;
	cout << "Ola, bem vindo ao Arsenal, aqui voce encontra as melhores ferramentas para dilacerar os adversarios" << endl;
	
	while(escolha != 0)
	{
		if(!id->empty())
		{
			cout << "Seu dinheiro: " << meuChar.getDinheiro() << "gold" << endl;
			cout << "Digite um numero para escolher o que comprar:" << endl;
			cout << "0 - Voltar ao centro da cidade" << endl;
			for(int i = 0; i < id->size(); i++)
				cout << i + 1 << " - " << id->at(i).getNome() << ": Incremento, " << meuChar.getDano() << "df -> " << meuChar.getDano() + id->at(i).getIncremento() <<  "df / Preco, " << id->at(i).getPreco() << "gold" <<endl;
			
			cout << endl;
			cin >> escolha;
			cout << endl;
			
			for(int i = 0; i < id->size(); i++)
			{
				if(i == escolha - 1)
				{
					id->at(i).incrementaDano(meuChar, 1);
					if(id->at(i).getUnidades() == 0)
					{
						Arsenal aux = (*id)[i];
						id->erase(id->begin() + i);
						meuCharid->push_back(aux);
					}
				}
			}
		}
		
		else
		{ 
			cout << "Voce ja adquiriu todos os itens desse estabelecimento e sera redirecionado ao centro da cidade" << endl << endl;
			break;
		}
	}
	
}

void funcaoIgreja(Guerreiro &meuChar, vector <Encantamento> *im, vector <Encantamento> *meuCharim){
	
	
	int escolha = im->size() + 1;
	int aux = 0;
	cout << "Ola, bem vindo a igreja, aqui voce encontra os melhores encantamentos para aumentar seu dano magico" << endl;
	
	while(escolha != 0)
	{
		
		if(!im->empty())
		{
			cout << "Seu dinheiro: " << meuChar.getDinheiro() << "gold" << endl;
			cout << "Digite um numero para escolher o que comprar:" << endl;
			cout << "0 - Voltar ao centro da cidade" << endl;
			for(int i = 0; i < im->size(); i++)
			{
				aux = (int) floor((meuChar.getMagika()/2.0) * (meuChar.getDanoMagico() + im->at(i).getIncremento()));
				cout << i + 1 << " - " << im->at(i).getNome() << ": Incremento, " << meuChar.getDanoMagico() << "dm -> " << aux <<  "dm / Preco, " << im->at(i).getPreco() << "gold" <<endl;
			}
			
			cout << endl;
			cin >> escolha;
			cout << endl;
			
			for(int i = 0; i < im->size(); i++)
			{
				if(i == escolha - 1)
				{
					im->at(i).incrementaDanoMagico(meuChar, 1);
					if(im->at(i).getUnidades() == 0)
					{
						Encantamento aux = (*im)[i];
						im->erase(im->begin() + i);
						meuCharim->push_back(aux);
					}
				}
			}
		}
		
		else
		{ 
			cout << "Voce ja adquiriu todos os itens desse estabelecimento e sera redirecionado ao centro da cidade" << endl << endl;
			break;
		}
	}
	
}

void preCombate(vector <string> nomes, Guerreiro &inimigo, Guerreiro &meuChar, vector <Armadura> ia, vector <Arsenal> id, vector <Encantamento> im){
	
	//algoritmo de criacao de um inimigo, tudo na base da aleatoriedade
	int escolha;
	srand(time(0));
	
	escolha = rand() % 41;
	string nome = nomes[escolha];
	
	escolha = (rand() % 5) + 1;
	
	if(escolha == 1)
		inimigo = Tank(2, 1, 5, 1, 5, 1, nome, "Tank");
		
	else if(escolha == 2)
		inimigo = Assassino(6, 3, 1, 3, 1, 1, nome, "Assassino");
		
	else if(escolha == 3)
		inimigo = Mago(1, 1, 3, 1, 3, 6, nome, "Mago");
		
	else if(escolha == 4)
		inimigo = Atirador(5, 2, 1, 5, 1, 1, nome, "Atirador");
	
	else if(escolha == 5)
		inimigo = Lutador(3, 4, 3, 2, 2, 1, nome, "Lutador");
	
	if(meuChar.getExperiencia() > 1)
		escolha = rand() % 3 + (meuChar.getExperiencia() - 1);
	else
		escolha = rand() % 2 + 1;
	
	inimigo.setExperiencia(escolha);
	
	if(escolha > 1)
	{
		int tam = (escolha - 1) * 3;
		
		for(int i = 0; i < tam; i++)
		{
			escolha = (rand() % 6) + 1;
			
			switch(escolha)
			{
				case 1:
					inimigo.incrementForca(1);
					break;
				case 2:
					inimigo.incrementAtaque(1);
					break;
				case 3:
					inimigo.incrementDefesa(1);
					break;
				case 4:
					inimigo.incrementAgilidade(1);
					break;
				case 5:
					inimigo.incrementVitalidade(1);
					break;
				case 6:
					inimigo.incrementMagika(1);
					break;
			}
		}
		
	}
	
	escolha = rand() % 4;
	vector <Armadura> inimigoIa;
	vector <Arsenal> inimigoId;
	vector <Encantamento> inimigoIm;
	
	for(int i = 0, escolha2 = 0; i < escolha; i++)
	{
		escolha2 = ((rand() % 4));
		
		if(ia.at(escolha2).getUnidades() != 0)
		{
			ia.at(escolha2).incrementaArmadura(inimigo, 0);
			inimigoIa.push_back(ia[escolha2]);
		}
		else i--;
		
	}
	
	for(int i = 0; i < 4; i++)
		ia.at(i).setUnidades(1);
	
	escolha = rand() % 3;
	
	for(int i = 0, escolha2 = 0; i < escolha; i++)
	{
		escolha2 = ((rand() % 3));
		
		if(id.at(escolha2).getUnidades() != 0)
		{
			id.at(escolha2).incrementaDano(inimigo, 0);
			inimigoId.push_back(id[escolha2]);
		}
		else i--;
	}

	for(int i = 0; i < 3; i++)
		id.at(i).setUnidades(1);	
	
	escolha = rand() % 3;
	
	for(int i = 0, escolha2 = 0; i < escolha; i++)
	{
		escolha2 = ((rand() % 3));
		
		if(im.at(escolha2).getUnidades() != 0)
		{
			im.at(escolha2).incrementaDanoMagico(inimigo, 0);
			inimigoIm.push_back(im[escolha2]);
		}
		else i--;
	}
	
	for(int i = 0; i < 3; i++)
		im.at(i).setUnidades(1);

	mostraPontos(inimigo, inimigoIa, inimigoId, inimigoIm, 0);
	
}

void combate(Guerreiro &meuChar, Guerreiro &inimigo){
	
	meuChar.setPosicao(50.0); 
	inimigo.setPosicao(53.0); 
	
	int escolha = 0;
	int trava1 = 0;
	int trava2 = 0;
	int defesa1;
	int defesa2;
	
	
	//fazendo o passo a passo de atribuicao de ponteiros par ao polimorfismo da funcao habilidadeEspecial
	Guerreiro* pnt_1;
	Guerreiro* pnt_2;
	
	Tank p1(meuChar.getForca(), meuChar.getAtaque(), meuChar.getDefesa(), meuChar.getAgilidade(), meuChar.getVitalidade(), meuChar.getMagika(), meuChar.getNome(), meuChar.getClasse());
	Assassino p2(meuChar.getForca(), meuChar.getAtaque(), meuChar.getDefesa(), meuChar.getAgilidade(), meuChar.getVitalidade(), meuChar.getMagika(), meuChar.getNome(), meuChar.getClasse());
	Mago p3(meuChar.getForca(), meuChar.getAtaque(), meuChar.getDefesa(), meuChar.getAgilidade(), meuChar.getVitalidade(), meuChar.getMagika(), meuChar.getNome(), meuChar.getClasse());
	Atirador p4(meuChar.getForca(), meuChar.getAtaque(), meuChar.getDefesa(), meuChar.getAgilidade(), meuChar.getVitalidade(), meuChar.getMagika(), meuChar.getNome(), meuChar.getClasse());
	Lutador p5(meuChar.getForca(), meuChar.getAtaque(), meuChar.getDefesa(), meuChar.getAgilidade(), meuChar.getVitalidade(), meuChar.getMagika(), meuChar.getNome(), meuChar.getClasse());
	
	Tank p6(inimigo.getForca(), inimigo.getAtaque(), inimigo.getDefesa(), inimigo.getAgilidade(), inimigo.getVitalidade(), inimigo.getMagika(), inimigo.getNome(), inimigo.getClasse());
	Assassino p7(inimigo.getForca(), inimigo.getAtaque(), inimigo.getDefesa(), inimigo.getAgilidade(), inimigo.getVitalidade(), inimigo.getMagika(), inimigo.getNome(), inimigo.getClasse());
	Mago p8(inimigo.getForca(), inimigo.getAtaque(), inimigo.getDefesa(), inimigo.getAgilidade(), inimigo.getVitalidade(), inimigo.getMagika(), inimigo.getNome(), inimigo.getClasse());
	Atirador p9(inimigo.getForca(), inimigo.getAtaque(), inimigo.getDefesa(), inimigo.getAgilidade(), inimigo.getVitalidade(), inimigo.getMagika(), inimigo.getNome(), inimigo.getClasse());
	Lutador p10(inimigo.getForca(), inimigo.getAtaque(), inimigo.getDefesa(), inimigo.getAgilidade(), inimigo.getVitalidade(), inimigo.getMagika(), inimigo.getNome(), inimigo.getClasse());
	
	
	if(meuChar.getClasse() == "Tank")
	{
		p1.setRE(meuChar.getExperiencia(), meuChar);
		pnt_1 = &p1;
	}
	else if(meuChar.getClasse() == "Assassino")
	{
		p2.setRE(meuChar.getExperiencia(), meuChar);
		pnt_1 = &p2;
	}
	else if(meuChar.getClasse() == "Mago")
	{
		p3.setRE(meuChar.getExperiencia(), meuChar);	
		pnt_1 = &p3;
	}
	else if(meuChar.getClasse() == "Atirador")
	{
		p4.setRE(meuChar.getExperiencia(), meuChar);
		pnt_1 = &p4;
	}
	else if(meuChar.getClasse() == "Lutador")
	{
		p5.setRE(meuChar.getExperiencia(), meuChar);
		pnt_1 = &p5;
	}
		
	if(inimigo.getClasse() == "Tank")
	{
		p6.setRE(inimigo.getExperiencia(), inimigo);
		pnt_2 = &p6;
	}
	else if(inimigo.getClasse() == "Assassino")
	{
		p7.setRE(inimigo.getExperiencia(), inimigo);
		pnt_2 = &p7;
	}
	else if(inimigo.getClasse() == "Mago")
	{
		p8.setRE(inimigo.getExperiencia(), inimigo);
		pnt_2 = &p8;
	}
	else if(inimigo.getClasse() == "Atirador")
	{
		p9.setRE(inimigo.getExperiencia(), inimigo);
		pnt_2 = &p9;
	}
	else if(inimigo.getClasse() == "Lutador")
	{
		p10.setRE(inimigo.getExperiencia(), inimigo);
		pnt_2 = &p10;
	}
	
	//funcao de combate
	
	while(meuChar.getVida() > 0 && inimigo.getVida() > 0)
	{
		jogadaMeuChar(meuChar, inimigo, escolha, &trava1, &defesa1, pnt_1);
		if(inimigo.getVida() > 0) jogadaInimigo(meuChar, inimigo, escolha, &trava2, &defesa2, pnt_2);
		cout << "#######################################" << endl;
	}
	
	
}

void posCombate(Guerreiro &meuChar, Guerreiro &inimigo, Guerreiro &clone){
	
	cout << endl;
	
	meuChar.setVida(clone.getVida());
	meuChar.setArmadura(clone.getArmadura());
	meuChar.setDefesa(clone.getDefesa());
	meuChar.setRodadas(clone.getRodadas());
	
	int dinheiro_ganho = (50) * inimigo.getExperiencia() + 3 * (inimigo.getVida() + inimigo.getArmadura());
	
	int experiencia_ganha = (125) * inimigo.getExperiencia();
	
	cout << "Voce derrotou " << inimigo.getNome() << " e ganhou: " << dinheiro_ganho << "gold + " << experiencia_ganha << "xp" << endl;
	
	meuChar.setBarraXp(meuChar.getBarraXp() + experiencia_ganha);
	meuChar.setDinheiro(meuChar.getDinheiro() + dinheiro_ganho);
	
	if(meuChar.getBarraXp() >= (125) * (meuChar.getExperiencia() * 2))
	{
		int escolha;
		cout << "Voce ganhou 3 pontos para distribuir entre suas habilidades!"<< endl;

		for(int i = 0; i < 3; i++)
		{	
			cout << "Pontos restantes: " << 3 - i << endl;
			cout << "Digite o numero correspondente a habilidade que deseja melhorar"<< endl;
			cout << "1 - + 1 de forca(" << meuChar.getForca() << ")" << endl;
			cout << "2 - + 1 de ataque(" << meuChar.getAtaque() << ")" << endl;
			cout << "3 - + 1 de defesa(" << meuChar.getDefesa() << ")" <<endl;
			cout << "4 - + 1 de agilidade(" << meuChar.getAgilidade() << ")" << endl;
			cout << "5 - + 1 de vitalidade(" << meuChar.getVitalidade() << ")" << endl;
			cout << "6 - + 1 de magika(" << meuChar.getMagika()<< ")" << endl;
			cin >> escolha;
			switch(escolha)
			{
				case 1:
					meuChar.incrementForca(1);
					break;
				case 2:
					meuChar.incrementAtaque(1);
					break;
				case 3:
					meuChar.incrementDefesa(1);
					break;
				case 4:
					meuChar.incrementAgilidade(1);
					break;
				case 5:
					meuChar.incrementVitalidade(1);
					break;
				case 6:
					meuChar.incrementMagika(1);
					break;
			}
		
		}
		meuChar.incrementExperiencia(1);
		meuChar.setBarraXp(0);
	}
	
	cout << endl;
}

void funcaoCombate(Guerreiro &meuChar, Guerreiro &inimigo, vector <string> nomes, vector <Armadura> ia, vector <Arsenal> id, vector <Encantamento> im){
	
	int escolha;
	Guerreiro clone1 = meuChar;
	Guerreiro clone2;
	
	preCombate(nomes, inimigo, meuChar, ia, id, im);
	clone2 = inimigo;
	
	cout << "Deseja enfrenta-lo? Digite um numero conforme sua opcao" << endl;
	cout << "1 - Enfrenta-lo" << endl;
	cout << "2 - Retornar ao centro da cidade" << endl;
	
	cout << endl;
	cin >> escolha;
	cout << endl;
	
	if(escolha == 1)
	{
		combate(meuChar, inimigo);
		//se ao sair do combate e meuChar ainda estiver com vida, ele alcanca a gloria do posCombate
		if(meuChar.getVida() > 0) posCombate(meuChar, clone2, clone1);
	}
	else if(escolha != 2) cout << "Opcao invalida, retornando ao centro da cidade" << endl;
	
}

void criaItens(vector <Armadura> *ia, vector <Arsenal> *id, vector <Encantamento> *im, vector <string> *nomes){
	
	Armadura aux1 = Armadura(2000, 100, "Elmo protetor");
	ia->push_back(aux1);
	aux1 = Armadura(3000, 150, "Peitoral");
	ia->push_back(aux1);
	aux1 = Armadura(1500, 75, "Calca de malha");
	ia->push_back(aux1);
	aux1 = Armadura(500, 25, "Bota");
	ia->push_back(aux1);
	
	Arsenal aux2 = Arsenal(2000, 40, "Espada Bastarda");
	id->push_back(aux2);
	aux2 = Arsenal(1100, 25, "Espada Montante");
	id->push_back(aux2);
	aux2 = Arsenal(500, 15, "Espada curta");
	id->push_back(aux2);
	
	Encantamento aux3 = Encantamento(2000, 20, "Encantamento Ferreteante");
	im->push_back(aux3);
	aux3 = Encantamento(1500, 15, "Encantamento Confundus");
	im->push_back(aux3);
	aux3 = Encantamento(500, 5, "Encantamento Avis");
	im->push_back(aux3);
	
	nomes->push_back("Sandor Clegane"); nomes->push_back("Lino Facioli");
	nomes->push_back("Hugh"); nomes->push_back("Varys"); nomes->push_back("Tom Brooke");
	nomes->push_back("Bronn"); nomes->push_back("Callum Wharry"); nomes->push_back("Mark Lewis Jones");
	nomes->push_back("Eugene Simon"); nomes->push_back("Ghuntor"); nomes->push_back("Jamie Sives");
	nomes->push_back("Ron Donachie"); nomes->push_back("Hodor"); nomes->push_back("Meistre Luwin");
	nomes->push_back("Mikken"); nomes->push_back("Boyd Rankin"); nomes->push_back("Septã Mordane");
	nomes->push_back("Osha"); nomes->push_back("Rickon Stark"); nomes->push_back("Natalia Tena");
	nomes->push_back("Jon Umber"); nomes->push_back("Clive Mantle"); nomes->push_back("Gwendoline Christie");
	nomes->push_back("Meistre Aemon"); nomes->push_back("Peter Vaughan"); nomes->push_back("Grenn");
	nomes->push_back("Bowen Marsh"); nomes->push_back("Brian Fortune"); nomes->push_back("Jeor Mormont");
	nomes->push_back("James Cosmo"); nomes->push_back("Josef Altin"); nomes->push_back("Rast");
	nomes->push_back("Benjen Stark"); nomes->push_back("Will"); nomes->push_back("Bronson Webb");
	nomes->push_back("Yoren"); nomes->push_back("Francis Magee"); nomes->push_back("Doreah");
	nomes->push_back("Irri"); nomes->push_back("Jhiqui"); nomes->push_back("Mia Soteriou");	
}

void irSaguao(Guerreiro &meuChar, Guerreiro &inimigo){
	
	int escolha;
	vector <string> nomes;
	
	//os objetos dos itens serao armazenados em vetores
	vector <Armadura> ia;
	vector <Arsenal> id;
	vector <Encantamento> im;
	//vetor copia para nao alterar a quantidade um item durante a funcao que cria o inimigo
	vector <Armadura> copiaIa;
	vector <Arsenal> copiaId;
	vector <Encantamento> copiaIm;
	//vetor com os elementos comprados por meuChar
	vector <Armadura> meuCharia;
	vector <Arsenal> meuCharid;
	vector <Encantamento> meuCharim;
	
	criaItens(&ia, &id, &im, &nomes);
	
	copiaIa = ia;
	copiaId = id;
	copiaIm = im;
	
	while(meuChar.getVida() > 0)
	{
		cout << "Voce esta no centro da cidade! Digite um numero para escolher sua acao:" << endl;
		cout << "0 - Mostra pontos de habilidade" << endl;
		cout << "1 - Ir ao ferreiro" << endl;
		cout << "2 - Ir ao arsenal" << endl;
		cout << "3 - Ir a igreja" << endl;
		cout << "4 - Ir a arena de combate" << endl << endl;
		
		
		cin >> escolha;
		cout << endl;
		
		switch(escolha)
		{
			case 0:
				mostraPontos(meuChar, meuCharia, meuCharid, meuCharim, 1);
				break;
			case 1:
				funcaoFerreiro(meuChar, &ia, &meuCharia);
				break;
			case 2:
				funcaoArsenal(meuChar, &id, &meuCharid);
				break;
			case 3:
				funcaoIgreja(meuChar, &im, &meuCharim);
				break;
			case 4:
				funcaoCombate(meuChar, inimigo, nomes, copiaIa, copiaId, copiaIm);
				break;
			case 5:
				mostraPontos(inimigo, meuCharia, meuCharid, meuCharim, 1);
				break;
		}
	}
	cout << endl;
	cout << "Voce foi executado por " << inimigo.getNome() << " e sua pontuacao e: " << meuChar.getExperiencia() << "xp(" << meuChar.getBarraXp() << " / " << (125) * (meuChar.getExperiencia() * 2) << ")" << endl;
	cout << endl;
}

void criaGuerreiro(Guerreiro &meuChar){
	
	string nome;
	cout << "Digite o nome do seu guerreiro: ";
	getline(cin, nome);
	cout << endl;
	
	int escolha = 0;
	cout << "Escolha sua classe de guerreiro digitando um dos numeros: " << endl << endl;
	cout << "1- Tank: FORCA, 2; ATAQUE, 1; AGILIDADE, 1; DEFESA, 5; VITALIDADE, 5; MAGIKA, 1; HABILIDADE: ganha vida extra baseado na experiencia"<<endl << endl;
	cout << "2- Assassino: FORCA, 6; ATAQUE, 3; AGILIDADE, 3; DEFESA, 1; VITALIDADE, 1; MAGIKA, 1; HABILIDADE: aplica um golpe surpresa (50%) que damage power + damage baseado na experiencia"<<endl << endl;
	cout << "3- Mago: FORCA, 1; ATAQUE, 1; AGILIDADE, 1; DEFESA, 3; VITALIDADE, 3; MAGIKA, 6; HABILIDADE: joga um feitico que causa dano magico (100%) baseado na experiencia, damage power e pontos de magika"<<endl << endl;
	cout << "4- Atirador: FORCA, 5; ATAQUE, 2; AGILIDADE, 5; DEFESA, 1; VITALIDADE, 1; MAGIKA, 1; HABILIDADE: consegue atingir o inimigo (40%) mesmo a distancia por algumas rodadas(baseado na experiencia) atraves de tiros"<<endl << endl;
	cout << "5- Lutador: FORCA, 3; ATAQUE, 4; AGILIDADE, 2; DEFESA, 3; VITALIDADE, 2; MAGIKA, 1; HABILIDADE: fica ivuneravel a ataques basicos durante algumas rodadas(baseado na experiencia)"<<endl << endl;
	
	cin >> escolha;
	cout << endl;
	
	if(escolha == 1)
		meuChar = Tank(2, 1, 5, 1, 5, 1, nome, "Tank");
		
	else if(escolha == 2)
		meuChar = Assassino(6, 3, 1, 3, 1, 1, nome, "Assassino");
		
	else if(escolha == 3)
		meuChar = Mago(1, 1, 3, 1, 3, 6, nome, "Mago");
		
	else if(escolha == 4)
		meuChar = Atirador(5, 2, 1, 5, 1, 1, nome, "Atirador");
	
	else if(escolha == 5)
		meuChar = Lutador(3, 4, 3, 2, 2, 1, nome, "Lutador");
	else cout << "Opcao invalida";
}

int main(){
	
	//Cabecalho do jogo
	
	cout << "###########################################################################################" << endl;
	cout << "#                                                                                         #" << endl;
	cout << "#   ####  ##### ##### ##### #     #####     ##### #####     #####  #  ##### ####  #####   #" << endl;
	cout << "#   #   # #   #   #     #   #     #         #   # #           #    #  #     #   # #       #" << endl;
	cout << "#   ##### #####   #     #   #     ###       #   # ###         #    #  ###   ####  #####   #" << endl;
	cout << "#   #   # #   #   #     #   #     #         #   # #           #    #  #     #   #     #   #" << endl;
	cout << "#   ####  #   #   #     #   ##### #####     ##### #           #    #  ##### #   # #####   #" << endl;
	cout << "#                                                                                         #" << endl;
	cout << "###########################################################################################" << endl << endl;
	
	cout << "Bem vindo a Battle of Tiers, tente conquistar o tier mais alto para alcancar a gloria!" << endl << endl;
	
	Guerreiro meuChar;
	Guerreiro inimigo;
	
	criaGuerreiro(meuChar);
	
	
	irSaguao(meuChar, inimigo);
	
}