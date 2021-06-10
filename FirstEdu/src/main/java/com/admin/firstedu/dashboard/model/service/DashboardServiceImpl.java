package com.admin.firstedu.dashboard.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.admin.firstedu.dashboard.model.dao.DashboardMapper;
import com.admin.firstedu.dashboard.model.dto.StudentClassStatisticsDTO;
import com.admin.firstedu.dashboard.model.dto.StudentGradeStatisticsDTO;
import com.admin.firstedu.dashboard.model.dto.StudentSchoolStatisticsDTO;
import com.admin.firstedu.dashboard.model.dto.StudentStatisticsDTO;

@Service
public class DashboardServiceImpl implements DashboardService {

	private final DashboardMapper mapper;
	
	@Autowired
	public DashboardServiceImpl(DashboardMapper mapper) {
		this.mapper = mapper;
	}
	
	@Override
	public StudentStatisticsDTO selectStudentStatistics() {
		return mapper.selectStudentStatistics();
	}

	@Override
	public List<StudentGradeStatisticsDTO> selectStudentGradeStatistics() {
		return mapper.selectStudentGradeStatistics();
	}

	@Override
	public List<StudentClassStatisticsDTO> selectStudentClassStatistics() {
		return mapper.selectStudentClassStatistics();
	}

	@Override
	public List<StudentSchoolStatisticsDTO> selectStudentSchoolStatistics() {
		return mapper.selectStudentSchoolStatistics();
	}

}
