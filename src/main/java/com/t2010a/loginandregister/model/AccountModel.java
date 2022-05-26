package com.t2010a.loginandregister.model;

import com.t2010a.loginandregister.entity.Account;

import java.util.List;

public interface AccountModel {
    Account save(Account account);

    List<Account> findAll();

    Account findById(int id);

    Account findByUsername(String username);

    Account findByEmail(String email);

    Account update(int id, Account account);

    boolean delete(int id);
}
