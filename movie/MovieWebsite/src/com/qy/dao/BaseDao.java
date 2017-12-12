package com.qy.dao;



import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;

public abstract class BaseDao {
	@Autowired
	@Qualifier("sqlSessionFactory")
	private SqlSessionFactory sqlSessionFactory;

	public SqlSession getSqlSession() {
		return sqlSessionFactory.openSession();
	}

}
