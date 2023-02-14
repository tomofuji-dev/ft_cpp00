#pragma once

#include<string>

class Zombie {

public:

	Zombie();
	Zombie(std::string const name);
	Zombie(Zombie const & src);
	~Zombie();
	Zombie&	operator=(Zombie const &rhs);

	void		announce() const;
	std::string	getName() const;
	void		setName(std::string name);

private:

	std::string	_name;

};

Zombie* zombieHorde( int N, std::string name );
