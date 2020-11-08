package dao;

import java.io.Serializable;
import java.util.List;
import java.util.Map;


public interface BaseDAO<E> {
	public E findById(Class<E> e, Serializable id);
	public void save(E instance);
	public int insert(E instance);
	public void update(E instance);
}
