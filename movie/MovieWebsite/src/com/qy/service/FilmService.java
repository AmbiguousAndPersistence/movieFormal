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
	/**
	 * 查询电影的总条数
	 * @return
	 */
	public Integer queryFilmCount();
	/**
	 * 根据豆瓣评分降序排序后的分页查询 
	 * @param page 当前页
	 * @return
	 */
	public List<Map<String, Object>> queryFilmOrderByDoubanByPage(Integer page);
	/**
	 * 查询每周推荐电影
	 * @return
	 */
	public List<Map<String, Object>> queryRecommendFilm();
	/**
	 * 类似电影推荐（10个）
	 * @param paramMap 标签
	 * @return
	 */
	public List<Map<String, Object>> querySimilarFilm(Map<String, Object> paramMap);
	/**
	 * 查询某部电影的标签
	 * @param label 标签
	 * @return
	 */
	public List<Map<String, Object>> queryFilmLabel(String label);
}
