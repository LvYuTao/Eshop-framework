package com.itlaobing.webframework.web.filter;

import javax.servlet.annotation.WebFilter;

import org.sitemesh.builder.SiteMeshFilterBuilder;
import org.sitemesh.config.ConfigurableSiteMeshFilter;

@WebFilter(value="/*",filterName="sitemesh")
public class ApplicationSitemeshFilter extends ConfigurableSiteMeshFilter{
	 @Override
	  protected void applyCustomConfiguration(SiteMeshFilterBuilder builder) { 
	    builder.addDecoratorPath("/*", "/WEB-INF/views/layout/application.jsp").addExcludedPath("/login.jsp");
	  }
}
