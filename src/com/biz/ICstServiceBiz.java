package com.biz;

import java.util.List;

import com.po.CstService;

public interface ICstServiceBiz {
	public List<CstService> findByYear(String year);
}
