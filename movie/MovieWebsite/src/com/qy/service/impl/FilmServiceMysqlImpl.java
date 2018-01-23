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

	@Override
	public List<Map<String, Object>> queryFilmOrderByDoubanByPage(Integer page) {
		// TODO Auto-generated method stub
		return filmDao.queryFilmOrderByDoubanByPage(page);
	}

	@Override
	public Integer queryFilmCount() {
		// TODO Auto-generated method stub
		return filmDao.queryFilmCount();
	}

	@Override
	public List<Map<String, Object>> queryRecommendFilm() {
		// TODO Auto-generated method stub
		return filmDao.queryRecommendFilm();
	}

	@Override
	public List<Map<String, Object>> querySimilarFilm(
			Map<String, Object> paramMap) {
		// TODO Auto-generated method stub
		return filmDao.querySimilarFilm(paramMap);
	}

	@Override
	public List<Map<String, Object>> queryFilmLabel(String label) {
		// TODO Auto-generated method stub
		return filmDao.queryFilmLabel(label);
	}

}
