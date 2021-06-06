package com.admin.firstedu.pay.model.dao;

import java.util.List;
import java.util.Map;

import com.admin.firstedu.pay.model.dto.PayDTO;
import com.admin.firstedu.pay.model.dto.PayListDTO;
import com.admin.firstedu.pay.model.dto.PayPageInfoDTO;
import com.admin.firstedu.pay.model.dto.StudentAndClassDTO;
import com.admin.firstedu.pay.model.dto.StudentAndClassInfoDTO;

public interface PayMapper {

	List<PayListDTO> selectPayList(PayPageInfoDTO pageInfo);

	List<StudentAndClassInfoDTO> selectStudentList();

	int insertPay(PayDTO pay);

	int deletePay(int no);

	PayListDTO selectPayDetail(int no);

	PayListDTO selectPayUpdate(int no);

	int updatePay(PayDTO pay);

	int selectPaySum();

	List<StudentAndClassDTO> selectClassList(int stuNo);

	List<StudentAndClassInfoDTO> searchPayList(String searchOption, String searchValue);

	List<PayListDTO> searchPayYnPayList(Map<String, Object> map);

	List<PayListDTO> searchStudentNamePayList(Map<String, Object> map);

	List<PayListDTO> searchClassNamePayList(Map<String, Object> map);

	int selectTotalCount();

}
