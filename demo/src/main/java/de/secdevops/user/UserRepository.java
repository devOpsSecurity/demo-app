package de.secdevops.user;

import org.springframework.data.repository.CrudRepository;

public interface UserRepository extends CrudRepository<UserEntity, Integer>{
	
	UserEntity findByName(String name);
	UserEntity findByNameAndPassword(String name, String password);

}
