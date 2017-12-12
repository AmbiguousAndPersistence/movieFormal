package com.qy.dao;

import java.util.List;
import java.util.Map;

public interface FilmDao {
	/**
	 * �������е�Ӱ
	 * @return
	 */
	public List<Map<String, Object>> queryFilm();
	/**
	 * ���ҵ�Ӱ�����ն������ֽ������У�
	 * @return
	 */
	public List<Map<String, Object>> queryFilmOrderByDoubanDesc();
	/**
	 * ���ݵ�Ӱid���ҵ�Ӱ
	 * @param film_id
	 * @return
	 */
	public Map<String, Object> queryFilmByFilmId(Integer film_id);
}
