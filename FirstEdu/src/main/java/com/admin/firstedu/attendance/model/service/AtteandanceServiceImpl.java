package com.admin.firstedu.attendance.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.admin.firstedu.attendance.model.dao.AttendanceMapper;
import com.admin.firstedu.attendance.model.dto.AttendanceDTO;
import com.admin.firstedu.attendance.model.dto.AttendanceInfoDTO;
import com.admin.firstedu.attendance.model.dto.ClassInfoStudentDTO;

@Service("attendanceService")
public class AtteandanceServiceImpl implements AttendanceService {
	
	private AttendanceMapper mapper;
	
	@Autowired
	public AtteandanceServiceImpl (AttendanceMapper mapper) {
		this.mapper = mapper;
	}

//	@Override
//	public boolean insertStudent(AttendanceDTO attendance) {
//		return mapper.insertStudent(attendance);
//	}

	@Override
	public boolean insertTeacher(AttendanceDTO attendance) {
		return mapper.insertTeacher(attendance) > 0 ? true : false;
	}

	@Override
	public boolean doneTeacher(AttendanceDTO attendance) {
		return mapper.doneTeacher(attendance) > 0 ? true : false;
	}


	@Override
	public List<AttendanceInfoDTO> selectStudentAttendance() {
		// TODO Auto-generated method stub
		return mapper.selectStudentAttendance();
	}

	@Override
	public List<AttendanceInfoDTO> selectStudent() {
		// TODO Auto-generated method stub
		return mapper.selectStudent();
	}

	@Override
	public List<ClassInfoStudentDTO> selectCategory() {
		// TODO Auto-generated method stub
		return mapper.selectCategory();
	}

	@Override
	public int insertStudent(AttendanceDTO attendance) {
		// TODO Auto-generated method stub
		return mapper.insertStudent(attendance);
	}

	@Override
	public int deleteStudent(AttendanceDTO attendance) {
		// TODO Auto-generated method stub
		return mapper.deleteStudent(attendance);
	}



}
