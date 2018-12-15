#include <cstdlib>
#include <ctime>
#include <iostream>
#include <cmath>
#include <string>
#include "TP.hpp"

using namespace std;

Guerreiro::Guerreiro(){
		
		this->forca = 0;
		this->ataque = 0;
		this->defesa = 0;
		this->agilidade = 0;
		this->vitalidade = 0;
		this->magika = 0;
		this->dano = 0;
		this->experiencia = 0;
		this->vida = 0;
		this->posicao = 0.0;
		this->nome = 'a';
		this->dinheiro = 0;
}

Guerreiro::Guerreiro(int forca, int ataque, int defesa, int agilidade, int vitalidade, int magika, string nome, string classe){
	
		this->forca = forca;
		this->ataque = ataque;
		this->defesa = defesa;
		this->agilidade = agilidade;
		this->vitalidade = vitalidade;
		this->magika = magika;
		this->nome = nome;
		this->classe = classe;
	
		this->vida = 70 + (5 * vitalidade); //vida base
		this->dano = 10 + (3 * forca); //dano base
		this->experiencia = 1;
		this->posicao = 0.0;
		this->dinheiro = 500;
		this->dano_magico = 0;
		this->armadura = 0;
		this->barra_xp = 0;
}

int Guerreiro::getForca(){
	
	return this->forca;
}

int Guerreiro::getAtaque(){
	
	return this->ataque;
}

int Guerreiro::getDefesa(){
	
	return this->defesa;
}

int Guerreiro::getAgilidade(){
	
	return this->agilidade;
}

int Guerreiro::getVitalidade(){
	
	return this->vitalidade;
}

int Guerreiro::getMagika(){
	
	return this->magika;
}

int Guerreiro::getDinheiro(){
	
	return this->dinheiro;
}


void Guerreiro::setDinheiro(int i){
	
	this->dinheiro = i;
}

int Guerreiro::getDanoMagico(){
	
	return this->dano_magico;
}

void Guerreiro::setDanoMagico(int i){
	
	this->dano_magico = i;
}

int Guerreiro::getArmadura(){
	
	return this->armadura;
}


void Guerreiro::setArmadura(int i){
	
	this->armadura = i;
}

string Guerreiro::getNome(){
	
	return this->nome;
}

string Guerreiro::getClasse(){
	
	return this->classe;
}

int Guerreiro::getDano(){
	
	return this->dano;
}

int Guerreiro::getBarraXp(){
	
	return this->barra_xp;
}

int Guerreiro::getExperiencia(){
	
	return this->experiencia;
}

int Guerreiro::getVida(){
	
	return this->vida;
}

float Guerreiro::getPosicao(){
	
	return this->posicao;
}

//metodos increment para quando alguem passar de nivel
void Guerreiro::incrementForca(int i){
	
	i = i + getForca();
	this->dano = this->dano + 3;
	this->forca = i;
}

void Guerreiro::incrementAtaque(int i){
	
	i = i + getAtaque();
	this->ataque = i;
}

void Guerreiro::incrementDefesa(int i){
	
	i = i + getDefesa();
	this->defesa = i;
}

void Guerreiro::incrementAgilidade(int i){
	
	i = i + getAgilidade();
	this->agilidade = i;
}

void Guerreiro::incrementVitalidade(int i){
	
	i = i + getVitalidade();
	this->vida = this->vida + 5;
	this->vitalidade = i;
}

void Guerreiro::incrementMagika(int i){
	
	i = i + getMagika();
	this->magika = i;
}

void Guerreiro::incrementExperiencia(int i){
	
	i = i + getExperiencia();
	this->experiencia = i;
}

void Guerreiro::setExperiencia(int i){
	
	this->experiencia = i;
}

void Guerreiro::setDefesa(int i){
	
	this->defesa = i;
}

void Guerreiro::setPosicao(float posicao){
	
	this->posicao = posicao;
}

void Guerreiro::setDano(int i){
	
	this->dano = i;
}

void Guerreiro::setVida(int vida){
	
	this->vida = vida;
}

void Guerreiro::setRodadas(int i){
	
	this->rodadas = i;
}

void Guerreiro::setBarraXp(int i){
	
	this->barra_xp = i;
}

int Guerreiro::getRodadas(){
	
	return this->rodadas;
}

void Guerreiro::moveGuerreiro(float tipo, int chave, Guerreiro &inimigo){
	
	if(getPosicao() != 0 && getPosicao() != 100)
	{
		float i = tipo * (0.25 * getAgilidade()) + getPosicao();
		
		if(i < 0) i = 0;
		if(i > 100) i = 100;
		
		if(inimigo.getPosicao() - i < 1.0 && getPosicao() - inimigo.getPosicao() < 0)
			i = inimigo.getPosicao() - 1;
		
		else if(inimigo.getPosicao() - i > (-1.0) && getPosicao() - inimigo.getPosicao() > 0)
			i = inimigo.getPosicao() + 1;
		
		if(tipo > 0)
			cout << "O guerreiro "<< getNome() <<" andou: " << i - getPosicao() << " metros para a direita" << endl;
		else
			cout << "O guerreiro "<< getNome() << " andou: " << abs(i - getPosicao())	<< " metros para a esquerda" << endl;
		
		this->posicao = i;
	}
	else
		cout<< getNome() << " no limite do campo" << endl;
}

void Guerreiro::atacaInimigo(float tipo, Guerreiro &inimigo){
	
	srand(time(0));
	
	if(inimigo.getArmadura() == 0) inimigo.setArmadura(-10000);
	
	int dano_final;
	int vida_resultante;
	int dano_magico_final;
	if(getDanoMagico() > 0) dano_magico_final = (int) (rand() % getDanoMagico()) + floor(0.5 * getDanoMagico());
	else dano_magico_final = 0;
	
	int probabilidade = (int)((tipo/10) * (50 + (4 * (getAtaque() - inimigo.getDefesa()))));
	
	if(probabilidade >= 100) probabilidade = 98;
	
	int ataque = rand() % 100;
	
	cout << "(Ataque de " << getNome() << ") ";
	if(ataque <= probabilidade)
	{
		if(tipo == QUICK)
		{
			dano_final = (int) (0.5 * getDano());
			
			if(inimigo.getArmadura() > 0)
			{
				vida_resultante = inimigo.getArmadura() - dano_final - dano_magico_final;
				inimigo.setArmadura(vida_resultante);
			}
			else if(inimigo.getArmadura() <= 0)
			{
				vida_resultante = inimigo.getVida() - dano_final - dano_magico_final;
				inimigo.setVida(vida_resultante);
			}
			
			if(inimigo.getArmadura() <= 0 && inimigo.getArmadura() != -10000)
			{
				cout << "Armadura rompida" << endl;
				vida_resultante = inimigo.getVida() + inimigo.getArmadura();
				inimigo.setVida(vida_resultante);
				inimigo.setArmadura(-10000);
			}			
			
			cout << "O guerreiro deu um ataque seguro e tirou " << dano_final + dano_magico_final << "(" << dano_final << "df +" << dano_magico_final << "dm" << ")" << " de vida do inimigo" << endl;
		}
		
		else if(tipo == NORMAL)
		{
			dano_final = (int) (0.8 * getDano());
			
			if(inimigo.getArmadura() > 0)
			{
				vida_resultante = inimigo.getArmadura() - dano_final - dano_magico_final;
				inimigo.setArmadura(vida_resultante);
			}
			
			else if(inimigo.getArmadura() <= 0)
			{
				vida_resultante = inimigo.getVida() - dano_final - dano_magico_final;
				inimigo.setVida(vida_resultante);
			}
			
			if(inimigo.getArmadura() <= 0 && inimigo.getArmadura() != -10000)
			{
				cout << "Armadura rompida" << endl;
				vida_resultante = inimigo.getVida() + inimigo.getArmadura();
				inimigo.setVida(vida_resultante);
				inimigo.setArmadura(-10000);
			}			
			cout << "O guerreiro deu um ataque moderado e tirou " << dano_final + dano_magico_final << "(" << dano_final << "df +" << dano_magico_final << "dm" << ")" << " de vida do inimigo" << endl;
		}
		
		else if(tipo == POWER)
		{
			dano_final = getDano();
			
			if(inimigo.getArmadura() > 0)
			{
				vida_resultante = inimigo.getArmadura() - dano_final - dano_magico_final;
				inimigo.setArmadura(vida_resultante);
			}
			else if(inimigo.getArmadura() <= 0)
			{
				vida_resultante = inimigo.getVida() - dano_final - dano_magico_final;
				inimigo.setVida(vida_resultante);
			}
			
			if(inimigo.getArmadura() <= 0 && inimigo.getArmadura() != -10000)
			{
				cout << "Armadura rompida" << endl;
				vida_resultante = inimigo.getVida() + inimigo.getArmadura();
				inimigo.setVida(vida_resultante);
				inimigo.setArmadura(-10000);
			}			
			cout <<  "O guerreiro deu um ataque forte e tirou " << dano_final + dano_magico_final << "(" << dano_final << "df +" << dano_magico_final << "dm" << ")" << " de vida do inimigo" << endl;
		}
	}
	else
	{
		cout << "O guerreiro "<< inimigo.getNome() << " se defendeu do ataque" << endl;
	}
}

void Guerreiro::habilidadeEspecial(Guerreiro &inimigo, Guerreiro &meuChar){ cout << "Pai";}

Tank::Tank(int forca, int ataque, int defesa, int agilidade, int vitalidade, int magika, string nome, string classe) : Guerreiro(forca, ataque, defesa, agilidade, vitalidade, magika, nome, classe){
	
	this->escudo = 10;
	setRodadas(1);
}

void Tank::setRE(int i, Guerreiro &meuChar){
	
	this->escudo = 10 * i;
}

int Tank::getEscudo(){
	
	return this->escudo;
}

void Tank::habilidadeEspecial(Guerreiro &inimigo, Guerreiro &meuChar){
	
	int i = meuChar.getVida();
	i = i + getEscudo();
	meuChar.setVida(i);
	
	cout << "(Habilidade especial de " << getNome() << ") ";
	
	cout << "O tank acaba de ganhar " << getEscudo() << " de vida extra" << endl;
}

Assassino::Assassino(int forca, int ataque, int defesa, int agilidade, int vitalidade, int magika, string nome, string classe) : Guerreiro(forca, ataque, defesa, agilidade, vitalidade, magika, nome, classe){
	
	this->true_damage = getDano();
	setRodadas(1);
	
}

void Assassino::setRE(int i, Guerreiro &meuChar){
	
	this->true_damage = meuChar.getDano() * i;
}

int Assassino::getTrueDamage(){
	
	return this->true_damage;
}

void Assassino::habilidadeEspecial(Guerreiro &inimigo, Guerreiro &meuChar){
	
	srand(time(0));
	int ataque = rand() % 100;
	int vida_resultante = inimigo.getVida();
	
	if(abs(meuChar.getPosicao() - inimigo.getPosicao()) == 1.0)
	{
		cout << "(Ataque especial de " << getNome() << ") ";
		if(ataque < 50)
		{
			vida_resultante = vida_resultante - getTrueDamage();
			inimigo.setVida(vida_resultante);
			cout <<  "O guerreiro deu um ataque assasino surpresa e aplicou " << getTrueDamage() << "df ao inimigo" << endl;
		}
		
		else
			cout << "O guerreiro "<< inimigo.getNome() << " se defendeu do golpe assasino" << endl;
	}
	else
		cout << getNome() << " disperdicou seu golpe assasino devido estar longe do inimigo" << endl;
}

Mago::Mago(int forca, int ataque, int defesa, int agilidade, int vitalidade, int magika, string nome, string classe) : Guerreiro(forca, ataque, defesa, agilidade, vitalidade, magika, nome, classe){
	
	setRodadas(2);
	this->max_damage = getDano() + (5 * getMagika());
}

void Mago::setRE(int i, Guerreiro &meuChar){
	
	this->max_damage = i * (meuChar.getDano() + (5 * meuChar.getMagika()));
}

int Mago::getMaxDamage(){
	
	return this->max_damage;
}

void Mago::habilidadeEspecial(Guerreiro &inimigo, Guerreiro &meuChar){
	
	srand(time(0));
	int ataque = (rand() % getMaxDamage()) + meuChar.getDanoMagico();
	int vida_resultante;
	
	if(inimigo.getArmadura() == 0) inimigo.setArmadura(-10000);
	
	if(inimigo.getArmadura() > 0)
		{
			vida_resultante = inimigo.getArmadura() - ataque;
			inimigo.setArmadura(vida_resultante);
		}	
		
		else if(inimigo.getArmadura() <= 0)
		{
			vida_resultante = inimigo.getVida() - ataque;
			inimigo.setVida(vida_resultante);
		}
		
		if(inimigo.getArmadura() <= 0 && inimigo.getArmadura() != -10000)
		{
			cout << "Armadura rompida" << endl;
			vida_resultante = inimigo.getVida() + inimigo.getArmadura();
			inimigo.setVida(vida_resultante);
			inimigo.setArmadura(-10000);
		}
	
	cout << "(Ataque especial de " << getNome() << ") ";

	
	cout <<  "O guerreiro deu um dano magico e aplicou " << ataque << "dm ao inimigo" << endl;
		
}

Lutador::Lutador(int forca, int ataque, int defesa, int agilidade, int vitalidade, int magika, string nome, string classe)  : Guerreiro(forca, ataque, defesa, agilidade, vitalidade, magika, nome, classe){
	
	setRodadas(2 + getExperiencia());
}

void Lutador::setRE(int i, Guerreiro &meuChar){
	
	setRodadas(2 + i);
}

void Lutador::habilidadeEspecial(Guerreiro &inimigo, Guerreiro &meuChar){
	
	meuChar.setDefesa(99999999);
	
	cout << "(Habilidade especial de " << getNome() << ") ";
	
	cout << "O lutador esta invuneravel a ataques basicos por: " << 2 + getExperiencia() << " rodadas" << endl;
}

Atirador::Atirador(int forca, int ataque, int defesa, int agilidade, int vitalidade, int magika, string nome, string classe) : Guerreiro(forca, ataque, defesa, agilidade, vitalidade, magika, nome, classe){
	
	setRodadas(5);
	this->dano_tiro = (int) (0.8 * getDano());
}

void Atirador::setRE(int i, Guerreiro &meuChar){
	
	this->dano_tiro = (int) (0.8 * meuChar.getDano()) * i;
	setRodadas(5 + i);
}

int Atirador::getDanoTiro(){
	
	return this->dano_tiro;
}

void Atirador::habilidadeEspecial(Guerreiro &inimigo, Guerreiro &meuChar){
	
	srand(time(0));
	int ataque = rand() % 100;
	int vida_resultante = inimigo.getVida();
	
	if(inimigo.getArmadura() == 0) inimigo.setArmadura(-10000);
	
	
	cout << "(Ataque especial de " << getNome() << ") ";
	
	if(ataque < 40)
	{
		if(inimigo.getArmadura() > 0)
		{
			vida_resultante = inimigo.getArmadura() - getDanoTiro();
			inimigo.setArmadura(vida_resultante);
		}	
		
		else if(inimigo.getArmadura() <= 0)
		{
			vida_resultante = inimigo.getVida() - getDanoTiro();
			inimigo.setVida(vida_resultante);
		}
		
		if(inimigo.getArmadura() <= 0 && inimigo.getArmadura() != -10000)
		{
			cout << "Armadura rompida" << endl;
			vida_resultante = inimigo.getVida() + inimigo.getArmadura();
			inimigo.setVida(vida_resultante);
			inimigo.setArmadura(-10000);
		}
		cout <<  "O guerreiro deu um tiro e aplicou " << getDanoTiro() << "df ao inimigo" << endl;
	}
		
	else
		cout << "O guerreiro "<< inimigo.getNome() << " esquivou do tiro" << endl;
}

Itens::Itens(int i, int j, string nome){
	
	this->preco = i;
	this->incremento = j;
	this->nome = nome;
	this->unidades = 1;
}

Itens::Itens(){
	
	this->preco = 0;
	this->incremento = 0;
	this->nome = 'a';
	this->unidades = 1;
}

void Itens::setPreco(int i){
	
	this->preco = i;
}

void Itens::setIncremento(int j){
	
	this->incremento = j;
}

void Itens::setNome(string nome){
	
	this->nome = nome;
}

void Itens::setUnidades(int i){
	
	this->unidades = i;
}

int Itens::getPreco(){
	
	return this->preco;
}

int Itens::getIncremento(){
	
	return this->incremento;
}

int Itens::getUnidades(){
	
	return this->unidades;
}

string Itens::getNome(){
	
	return this->nome;
}

Armadura::Armadura(int i, int j, string nome) : Itens(i, j, nome){}

void Armadura::incrementaArmadura(Guerreiro &meuChar, int chave){
	
	
	if(chave)
	{
		int i = meuChar.getDinheiro();
		int j = getPreco();
		
		if(j <= i)
		{
			int k = meuChar.getArmadura() + getIncremento();
			meuChar.setArmadura(k);
			meuChar.setDinheiro(i - j);
			cout << "Voce adiquiriu o (a) " << getNome() << " e recebeu " << getIncremento() << " de armadura adicional" << endl;
			setUnidades(0);
		}
		else
			cout << "Voce nao tem dinheiro suficiente para comprar o (a) " << getNome() << endl;
	}
	else
	{
		int k = meuChar.getArmadura() + getIncremento();
		meuChar.setArmadura(k);
		setUnidades(0);
	}
}

Arsenal::Arsenal(int i, int j, string nome) : Itens(i, j, nome){}

void Arsenal::incrementaDano(Guerreiro &meuChar, int chave){
	
	if(chave)
	{
		int i = meuChar.getDinheiro();
		int j = getPreco();
		
		if(j <= i)
		{
			int k = meuChar.getDano() + getIncremento();
			meuChar.setDano(k);
			meuChar.setDinheiro(i - j);
			cout << "Voce adiquiriu o (a) " << getNome() << " e recebeu " << getIncremento() << " de dano adicional" << endl;
			setUnidades(0);
		}
		else
			cout << "Voce nao tem dinheiro suficiente para comprar o (a) " << getNome() << endl;
	}
	
	else
	{
		int k = meuChar.getDano() + getIncremento();
		meuChar.setDano(k);
		setUnidades(0);
	}
}

Encantamento::Encantamento(int i, int j, string nome) : Itens(i, j, nome){}

void Encantamento::incrementaDanoMagico(Guerreiro &meuChar, int chave){
	
	if(chave)
	{
		int i = meuChar.getDinheiro();
		int j = getPreco();
		
		if(j <= i)
		{
			int k = (int) floor((meuChar.getMagika()/2.0) * (meuChar.getDanoMagico() + getIncremento()));
			meuChar.setDanoMagico(k);
			meuChar.setDinheiro(i - j);
			cout << "Voce adiquiriu o (a) " << getNome() << " e recebeu " << (int) floor((meuChar.getMagika()/2.0) * getIncremento()) << " de dano magico adicional" << endl;
			setUnidades(0);
		}
		else
			cout << "Voce nao tem dinheiro suficiente para comprar o (a) " << getNome() << endl;
	}
	else
	{
		int k = (int) floor((meuChar.getMagika()/2.0) * (meuChar.getDanoMagico() + getIncremento()));
		meuChar.setDanoMagico(k);
		setUnidades(0);
	}
}