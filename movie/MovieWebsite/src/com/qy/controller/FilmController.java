package com.qy.controller;

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
@Scope("prototype")
@RequestMapping("film")
public class FilmController {
	JSONData jsonData;//jsonData����
	public FilmController() {
		jsonData = new JSONData();
	}
	@Autowired
	@Qualifier("depService")
	private FilmService filmService;
	
	/**
	 * ��ѯ��Ӱ�����ݶ������ֽ�������
	 * @return
	 */
	@RequestMapping("query_ByDouban")
	@ResponseBody
	// ����������ֵ��Ϊ��Ӧ����,�����Ƿ��ص�ҳ��·��
	public String queryFilmOrderByDoubanDesc() {
		// ��ѯ����������JSONData����װ
		jsonData.setRows(filmService.queryFilmOrderByDoubanDesc());
		// ����json����
		return JSONObject.toJSONString(jsonData);
	}
}
