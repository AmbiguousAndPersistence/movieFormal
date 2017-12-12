package com.qy.service;

import java.util.List;
import java.util.Map;

public interface FilmService {
	/**
	 * 查找所有电影
	 * @return
	 */
	public List<Map<String, Object>> queryFilm();
	/**
	 * 查找电影（按照豆瓣评分降序排列）
	 * @return
	 */
	public List<Map<String, Object>> queryFilmOrderByDoubanDesc();
	/**
	 * 根据电影id查找电影
	 * @param film_id
	 * @return
	 */
	public Map<String, Object> queryFilmByFilmId(Integer film_id);
}
