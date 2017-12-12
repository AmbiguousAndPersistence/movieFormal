package com.qy.web;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;

/**
 * 过滤伪静态页面请�?跳转/WEB-INF/jsp/+请求相对路径
 * 
 * @author DELL
 * 
 */
@WebFilter(filterName = "StaticHTMLFilter", urlPatterns = { "*.html", "*.htm" })
public class StaticHTMLFilter implements Filter {

	@Override
	public void destroy() {

	}

	@Override
	public void doFilter(ServletRequest req, ServletResponse resp,
			FilterChain chain) throws IOException, ServletException {
		HttpServletRequest request = (HttpServletRequest) req;
		String requestURI = request.getRequestURI();
		String url = requestURI.replace(request.getContextPath(), "");
		url = url.replace(".html", ".jsp");
		url = url.replace(".htm", ".jsp");
		req.getRequestDispatcher("/WEB-INF/jsp/" + url).forward(req, resp);
		
	}

	@Override
	public void init(FilterConfig config) throws ServletException {

	}

}
