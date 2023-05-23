package com.emergentes.dao;

import com.emergentes.modelo.Aviso;
import java.util.List;

public interface AvisoDAO {
    public void insert(Aviso aviso) throws Exception;//para insertar
    public void update(Aviso aviso) throws Exception;//para actualizar
    public void delete(int id) throws Exception;//para borrar
    public Aviso getById(int id) throws Exception;//para obtener id
    public List<Aviso> getAll() throws Exception;
}
