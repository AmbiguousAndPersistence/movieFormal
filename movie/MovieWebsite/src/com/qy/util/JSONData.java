package com.qy.util;

/**
 * 返回的easy UI数据格式
 * @author DELL
 * 
 */
public class JSONData {

	private int total = 0;
    private int count=0;//DML操作影响的行数
	private Object rows;

	public JSONData() {
		super();
	}

	public int getTotal() {
		return total;
	}

	public void setTotal(int total) {
		this.total = total;
	}

	public Object getRows() {
		return rows;
	}

	public void setRows(Object rows) {
		this.rows = rows;
	}

	public int getCount() {
		return count;
	}

	public void setCount(int count) {
		this.count = count;
	}
	
}
