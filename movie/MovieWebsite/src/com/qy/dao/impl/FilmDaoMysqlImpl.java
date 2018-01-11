package com.qy.dao.impl;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.qy.dao.BaseDao;
import com.qy.dao.FilmDao;
@Repository("filmDao")
public class FilmDaoMysqlImpl extends BaseDao implements FilmDao {

	@Override
	public List<Map<String, Object>> queryFilm() {
		// TODO Auto-generated method stub
		return getSqlSession().selectList("queryFilm");
	}
//test test2
	@Override
	public List<Map<String, Object>> queryFilmOrderByDoubanDesc() {
		// TODO Auto-generated method stub
		return getSqlSession().selectList("queryFilmOrderByDoubanDesc");
	}

	@Override
	public Map<String, Object> queryFilmByFilmId(Integer film_id) {
		// TODO Auto-generated method stub
		return getSqlSession().selectOne("queryFilmById",film_id);
	}
	//delete before 20:36
	//again

}
