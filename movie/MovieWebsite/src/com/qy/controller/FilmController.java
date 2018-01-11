package com.qy.controller;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.alibaba.fastjson.JSONObject;
import com.qy.service.FilmService;
import com.qy.util.JSONData;


@Controller
@Scope("session")
@RequestMapping("film")
public class FilmController {
	JSONData jsonData;//jsonData����
	public FilmController() {
		jsonData = new JSONData();
	}
	@Autowired
	@Qualifier("filmSerivce")
	private FilmService filmService;
	
	/**
	 * ��ѯ��Ӱ�����ݶ������ֽ�������
	 * @return
	 */
	@RequestMapping("query_ByDouban")
	//@ResponseBody
	// ����������ֵ��Ϊ��Ӧ����,�����Ƿ��ص�ҳ��·��
	public void queryFilmOrderByDoubanDesc(HttpSession session) {
		List<Map<String, Object>> filmList=filmService.queryFilmOrderByDoubanDesc();
		session.setAttribute("filmList", filmList);
		// ��ѯ����������JSONData����װ
		//jsonData.setRows();
		// ����json����
		//return JSONObject.toJSONString(jsonData);
		//return "redirect:/rate_rank.jsp";
	}
	
	/**
	 * ��ѯ��Ӱ(�����Ӱǰ10)
	 * @return
	 */
	@RequestMapping("query_newest")
	//@ResponseBody
	// ����������ֵ��Ϊ��Ӧ����,�����Ƿ��ص�ҳ��·��
	public String queryFilmNewest(HttpSession session) {
			List<Map<String, Object>> filmList=filmService.queryFilmOrderByDoubanDesc();
			session.setAttribute("filmList", filmList);
			// ��ѯ����������JSONData����װ
			//jsonData.setRows();
			// ����json����
			//return JSONObject.toJSONString(jsonData);
			return "redirect:/m.jsp";
	
	}
	
	/**
	 * ���ݵ�Ӱid��ѯ��Ӱ
	 * @return
	 */
	@RequestMapping("query_ById")
	//@ResponseBody
	// ����������ֵ��Ϊ��Ӧ����,�����Ƿ��ص�ҳ��·��
	public String queryFilmByFilmId(Integer film_id,HttpSession session) {
		Map<String, Object> film=filmService.queryFilmByFilmId(film_id);
		session.setAttribute("film", film);
		// ��ѯ����������JSONData����װ
		//jsonData.setRows();
		// ����json����
		//return JSONObject.toJSONString(jsonData);
		return "redirect:/details.jsp";
	}
	
	/**
	 * 2017������ߵ�ӰƬ��
	 * @return
	 */
	@RequestMapping("query_goodList")
	//@ResponseBody
	// ����������ֵ��Ϊ��Ӧ����,�����Ƿ��ص�ҳ��·��
	public String queryGoodFilmList(Integer film_id,HttpSession session) {
		Map<String, Object> film=filmService.queryFilmByFilmId(film_id);
		session.setAttribute("film", film);
		// ��ѯ����������JSONData����װ
		//jsonData.setRows();
		// ����json����
		//return JSONObject.toJSONString(jsonData);
		return "redirect:/details.jsp";
	}
}
