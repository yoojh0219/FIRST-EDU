package com.admin.firstedu.pay.model.dto;

public class PageInfoAndSearchValueDTO {

	private PayPageInfoDTO pageInfo;
	private int searchValueNo;
	private String searchValue;

	public PageInfoAndSearchValueDTO() {
		super();
	}

	public PageInfoAndSearchValueDTO(PayPageInfoDTO pageInfo, int searchValueNo, String searchValue) {
		super();
		this.pageInfo = pageInfo;
		this.searchValueNo = searchValueNo;
		this.searchValue = searchValue;
	}

	public PayPageInfoDTO getPageInfo() {
		return pageInfo;
	}

	public void setPageInfo(PayPageInfoDTO pageInfo) {
		this.pageInfo = pageInfo;
	}

	public int getSearchValueNo() {
		return searchValueNo;
	}

	public void setSearchValueNo(int searchValueNo) {
		this.searchValueNo = searchValueNo;
	}

	public String getSearchValue() {
		return searchValue;
	}

	public void setSearchValue(String searchValue) {
		this.searchValue = searchValue;
	}

	@Override
	public String toString() {
		return "PageInfoAndSearchValueDTO [pageInfo=" + pageInfo + ", searchValueNo=" + searchValueNo + ", searchValue="
				+ searchValue + "]";
	}

}
