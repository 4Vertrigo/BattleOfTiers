#ifndef TP_HPP
#define TP_HPP
#include <iostream>
#include <string>
#include <vector>

using namespace std;

#define POWER 6.0
#define NORMAL 8.0
#define QUICK 10.0

class Guerreiro{
	
	private:
		//pontos de habilidade
		int forca;
		int ataque;
		int defesa;
		int agilidade;
		int vitalidade;
		int magika;
		
		//variavel do combate
		int dano;
		int experiencia;
		int barra_xp;
		string nome;
		string classe;
		int vida;
		float posicao;
		int rodadas;
		
		//variaveis de itens
		int dinheiro;
		int dano_magico;
		int armadura; 
	
	public:
	
		Guerreiro(); //construtor padrao
		Guerreiro(int forca, int ataque, int defesa, int agilidade, int vitalidade, int magika, string nome, string classe); //construtor parametrico
		//metodos get
		int getForca();
		int getAtaque();
		int getDefesa();
		int getAgilidade();
		int getVitalidade();
		int getMagika();
		int getDinheiro();
		int getDanoMagico();
		int getArmadura();
		string getNome();
		string getClasse();
		int getDano();
		int getExperiencia();
		int getVida();
		int getBarraXp();
		int getRodadas();
		float getPosicao();

		void incrementForca(int i);
		void incrementAtaque(int i);
		void incrementDefesa(int i);
		void incrementAgilidade(int i);
		void incrementVitalidade(int i);
		void incrementMagika(int i);
		void incrementExperiencia(int i);
		
		void setExperiencia(int i);
		void setDefesa(int i);
		void setBarraXp(int i);
		void setPosicao(float posicao);
		void setVida(int vida);
		void setRodadas(int i);
		void setDinheiro(int i);
		void setDano(int i);
		void setDanoMagico(int i);
		void setArmadura(int i);
		
		void moveGuerreiro(float tipo, int chave, Guerreiro &inimigo);
		void atacaInimigo(float tipo, Guerreiro &inimigo);
		virtual void habilidadeEspecial(Guerreiro &inimigo, Guerreiro &meuChar);
		
	
};

//Subclasses de guerreiros
class Tank: public Guerreiro{
	
	private:
		int escudo;
	
	public:
		Tank(int forca, int ataque, int defesa, int agilidade, int vitalidade, int magika, string nome, string classe);
		int getEscudo();
		void setRE(int i, Guerreiro &meuChar);
		//polimorfismo para usar a funcao
		virtual void habilidadeEspecial(Guerreiro &inimigo, Guerreiro &meuChar);
};

class Assassino: public Guerreiro{
	
	private:
		int true_damage;
	
	public:
		Assassino(int forca, int ataque, int defesa, int agilidade, int vitalidade, int magika, string nome, string classe);
		void setRE(int i, Guerreiro &meuChar);
		int getTrueDamage();
		virtual void habilidadeEspecial(Guerreiro &inimigo, Guerreiro &meuChar);
};

class Mago: public Guerreiro{
	
	private:
		int max_damage;
	
	public:
		Mago(int forca, int ataque, int defesa, int agilidade, int vitalidade, int magika, string nome, string classe);
		void setRE(int i, Guerreiro &meuChar);
		int getMaxDamage();
		virtual void habilidadeEspecial(Guerreiro &inimigo, Guerreiro &meuChar);
};

class Atirador: public Guerreiro{
	
	private:
		int dano_tiro;
	
	public:
		Atirador(int forca, int ataque, int defesa, int agilidade, int vitalidade, int magika, string nome, string classe);
		void setRE(int i, Guerreiro &meuChar);
		int getDanoTiro();
		virtual void habilidadeEspecial(Guerreiro &inimigo, Guerreiro &meuChar);
};

class Lutador: public Guerreiro{
		
	public:
		Lutador(int forca, int ataque, int defesa, int agilidade, int vitalidade, int magika, string nome, string classe);
		void setRE(int i, Guerreiro &meuChar);
		virtual void habilidadeEspecial(Guerreiro &inimigo, Guerreiro &meuChar);
};

//Itens se relaciona com guerreiro atraves de agregação
class Itens{
	
	private:
		int preco;
		int incremento;
		int unidades;
		string nome;
	
	public:
		Itens();
		Itens(int i, int j, string nome);
		void setUnidades(int i);
		void setPreco(int i);
		void setIncremento(int j);
		void setNome(string nome);
		int getUnidades();
		int getPreco();
		int getIncremento();
		string getNome();
};

class Armadura: public Itens{
	
	public:
		Armadura(int i, int j, string nome);
		void incrementaArmadura(Guerreiro &meuChar, int chave);
};

class Arsenal: public Itens{
	
	public:
		Arsenal(int i, int j, string nome);
		void incrementaDano(Guerreiro &meuChar, int chave);
};

class Encantamento: public Itens{
	
	public:
		Encantamento(int i, int j, string nome);
		void incrementaDanoMagico(Guerreiro &meuChar, int chave);
};

#endif