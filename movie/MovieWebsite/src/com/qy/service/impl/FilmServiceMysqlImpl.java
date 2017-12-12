package com.qy.service.impl;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.qy.dao.FilmDao;
import com.qy.service.FilmService;
@Service("filmSerivce")
public class FilmServiceMysqlImpl implements FilmService {
	@Autowired
	@Qualifier("filmDao")
	private FilmDao  filmDao;
	@Override
	public List<Map<String, Object>> queryFilm() {
		// TODO Auto-generated method stub
		return filmDao.queryFilm();
	}

	@Override
	public List<Map<String, Object>> queryFilmOrderByDoubanDesc() {
		// TODO Auto-generated method stub
		return filmDao.queryFilmOrderByDoubanDesc();
	}

	@Override
	public Map<String, Object> queryFilmByFilmId(Integer film_id) {
		// TODO Auto-generated method stub
		return filmDao.queryFilmByFilmId(film_id);
	}

}
