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
	 * ��ѯ��Ӱ�����ݶ������ֽ�������,��ҳ��ѯ
	 * @return
	 */
	@RequestMapping("query_goodList")
	@ResponseBody
	// ����������ֵ��Ϊ��Ӧ����,�����Ƿ��ص�ҳ��·��
	public String queryGoodFilmList(Integer page,HttpSession session) {
		System.out.println(page);
		//Integer pageInt=Integer.parseInt(page);
		if(page==null) page=1;
		List<Map<String, Object>> filmList=filmService.queryFilmOrderByDoubanByPage(page-1);
		//List<Map<String, Object>> filmList2=filmService.queryFilmOrderByDoubanByPage(page-1);
		//filmList.addAll(filmList2);
		//session.setAttribute("filmList", filmList);
		// ��ѯ����������JSONData����װ
		jsonData.setRows(filmList);
		// ����json����
		return JSONObject.toJSONString(jsonData);
		//return "redirect:/more.jsp";
	}
	/**
	 * ��ҳ����Ҫ������
	 * @return
	 */
	@RequestMapping("index_query")
	@ResponseBody
	// ����������ֵ��Ϊ��Ӧ����,�����Ƿ��ص�ҳ��·��
	public String queryFilm_Index(HttpSession session) {
		List<Map<String, Object>> filmList=filmService.queryFilmOrderByDoubanDesc();
		//session.setAttribute("filmList", filmList);
		// ��ѯ����������JSONData����װ
		jsonData.setRows(filmList);
		// ����json����
		return JSONObject.toJSONString(jsonData);
		//return "redirect:/m.jsp";

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
	 * ��ѯ��Ӱ������
	 * @return
	 */
	@RequestMapping("query_count")
	//@ResponseBody
	// ����������ֵ��Ϊ��Ӧ����,�����Ƿ��ص�ҳ��·��
	public String queryFilmCount(HttpSession session) {
		Integer count=filmService.queryFilmCount();
		Integer pageS=0;
		if(count%25!=0){
			pageS=count/25+1;
		}else pageS=count/25;
		session.setAttribute("pageS", pageS);
		// ��ѯ����������JSONData����װ
		//jsonData.setRows();
		// ����json����
		//return JSONObject.toJSONString(jsonData);
		return "redirect:/more.jsp";
	}

}
