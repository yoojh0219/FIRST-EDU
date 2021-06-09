package com.admin.firstedu.sms.model.dao;

import java.util.List;

import com.admin.firstedu.pay.model.dto.PageInfoDTO;
import com.admin.firstedu.pay.model.dto.StudentDTO;
import com.admin.firstedu.sms.model.dto.SmsAndStudentDTO;
import com.admin.firstedu.sms.model.dto.SmsDTO;

public interface SmsMapper {

	int selectTotalCount();

	List<SmsAndStudentDTO> selectSmsList();

	List<StudentDTO> selectStudentList();

	int sendMessage(SmsDTO sms);

}
