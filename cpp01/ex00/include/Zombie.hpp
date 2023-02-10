/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   Zombie.hpp                                         :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: t.fuji <t.fuji@student.42.fr>              +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/02/10 10:41:56 by t.fuji            #+#    #+#             */
/*   Updated: 2023/02/10 11:10:30 by t.fuji           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#pragma once

#include<string>

class Zombie {

public:

	Zombie();
	Zombie(std::string);
	Zombie(Zombie const & src);
	~Zombie();
	Zombie&	operator=(Zombie const &rhs);

	void		announce() const;
	std::string	getName() const;

private:

	std::string	_name;

};

Zombie* newZombie( std::string name );
void 	randomChump( std::string name );