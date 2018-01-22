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
	JSONData jsonData;//jsonData数据
	public FilmController() {
		jsonData = new JSONData();
	}
	@Autowired
	@Qualifier("filmSerivce")
	private FilmService filmService;
	
	/**
	 * 查询电影（根据豆瓣评分降分排序）
	 * @return
	 */
	@RequestMapping("query_ByDouban")
	//@ResponseBody
	// 将方法返回值作为相应数据,而不是返回的页面路径
	public void queryFilmOrderByDoubanDesc(HttpSession session) {
		List<Map<String, Object>> filmList=filmService.queryFilmOrderByDoubanDesc();
		session.setAttribute("filmList", filmList);
		// 查询出来数据用JSONData来封装
		//jsonData.setRows();
		// 返回json数据
		//return JSONObject.toJSONString(jsonData);
		//return "redirect:/rate_rank.jsp";
	}
	/**
	 * 查询电影（根据豆瓣评分降分排序）,分页查询
	 * @return
	 */
	@RequestMapping("query_goodList")
	@ResponseBody
	// 将方法返回值作为相应数据,而不是返回的页面路径
	public String queryGoodFilmList(Integer page,HttpSession session) {
		System.out.println(page);
		//Integer pageInt=Integer.parseInt(page);
		if(page==null) page=1;
		List<Map<String, Object>> filmList=filmService.queryFilmOrderByDoubanByPage(page-1);
		//List<Map<String, Object>> filmList2=filmService.queryFilmOrderByDoubanByPage(page-1);
		//filmList.addAll(filmList2);
		//session.setAttribute("filmList", filmList);
		// 查询出来数据用JSONData来封装
		jsonData.setRows(filmList);
		// 返回json数据
		return JSONObject.toJSONString(jsonData);
		//return "redirect:/more.jsp";
	}
	/**
	 * 首页加载要做的事
	 * @return
	 */
	@RequestMapping("index_query")
	@ResponseBody
	// 将方法返回值作为相应数据,而不是返回的页面路径
	public String queryFilm_Index(HttpSession session) {
		List<Map<String, Object>> filmList=filmService.queryFilmOrderByDoubanDesc();
		//session.setAttribute("filmList", filmList);
		// 查询出来数据用JSONData来封装
		jsonData.setRows(filmList);
		// 返回json数据
		return JSONObject.toJSONString(jsonData);
		//return "redirect:/m.jsp";

	}
	/**
	 * 查询电影(最近电影前10)
	 * @return
	 */
	@RequestMapping("query_newest")
	//@ResponseBody
	// 将方法返回值作为相应数据,而不是返回的页面路径
	public String queryFilmNewest(HttpSession session) {
			List<Map<String, Object>> filmList=filmService.queryFilmOrderByDoubanDesc();
			session.setAttribute("filmList", filmList);
			// 查询出来数据用JSONData来封装
			//jsonData.setRows();
			// 返回json数据
			//return JSONObject.toJSONString(jsonData);
			return "redirect:/m.jsp";
	
	}
	
	/**
	 * 根据电影id查询电影
	 * @return
	 */
	@RequestMapping("query_ById")
	//@ResponseBody
	// 将方法返回值作为相应数据,而不是返回的页面路径
	public String queryFilmByFilmId(Integer film_id,HttpSession session) {
		Map<String, Object> film=filmService.queryFilmByFilmId(film_id);
		session.setAttribute("film", film);
		// 查询出来数据用JSONData来封装
		//jsonData.setRows();
		// 返回json数据
		//return JSONObject.toJSONString(jsonData);
		return "redirect:/details.jsp";
	}
	/**
	 * 查询电影总条数
	 * @return
	 */
	@RequestMapping("query_count")
	//@ResponseBody
	// 将方法返回值作为相应数据,而不是返回的页面路径
	public String queryFilmCount(HttpSession session) {
		Integer count=filmService.queryFilmCount();
		Integer pageS=0;
		if(count%25!=0){
			pageS=count/25+1;
		}else pageS=count/25;
		session.setAttribute("pageS", pageS);
		// 查询出来数据用JSONData来封装
		//jsonData.setRows();
		// 返回json数据
		//return JSONObject.toJSONString(jsonData);
		return "redirect:/more.jsp";
	}

}
