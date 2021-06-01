package com.admin.firstedu.attendance.model.dto;

import java.io.Serializable;
import java.sql.Date;

public class AttendanceInfoDTO implements Serializable{
	
	private static final long serialVersionUID = 1L;
	
	private int no;
	private java.sql.Date attendanceTime;
	private java.sql.Date checkOutTime;
	private java.sql.Date monthTime;
	private StudentDTO studentDTO;
	private TeacherDTO teacher;
	private AttendanceCategoryDTO category;
	private String memo;
	private ClassDTO classDTO;
	private ClassInfoDTO classInfo;
	private int chulsuck;
	private int jigack;
	private int kyulsuck;
	private int jotae;

	public AttendanceInfoDTO() {
	}

	
	public AttendanceInfoDTO(int no, Date attendanceTime, Date checkOutTime, Date monthTime, StudentDTO studentDTO,
			TeacherDTO teacher, AttendanceCategoryDTO category, String memo, ClassDTO classDTO, ClassInfoDTO classInfo,
			int chulsuck, int jigack, int kyulsuck, int jotae) {
		super();
		this.no = no;
		this.attendanceTime = attendanceTime;
		this.checkOutTime = checkOutTime;
		this.monthTime = monthTime;
		this.studentDTO = studentDTO;
		this.teacher = teacher;
		this.category = category;
		this.memo = memo;
		this.classDTO = classDTO;
		this.classInfo = classInfo;
		this.chulsuck = chulsuck;
		this.jigack = jigack;
		this.kyulsuck = kyulsuck;
		this.jotae = jotae;
	}


	
	public int getNo() {
		return no;
	}


	public void setNo(int no) {
		this.no = no;
	}


	public java.sql.Date getAttendanceTime() {
		return attendanceTime;
	}


	public void setAttendanceTime(java.sql.Date attendanceTime) {
		this.attendanceTime = attendanceTime;
	}


	public java.sql.Date getCheckOutTime() {
		return checkOutTime;
	}


	public void setCheckOutTime(java.sql.Date checkOutTime) {
		this.checkOutTime = checkOutTime;
	}


	public java.sql.Date getMonthTime() {
		return monthTime;
	}


	public void setMonthTime(java.sql.Date monthTime) {
		this.monthTime = monthTime;
	}


	public StudentDTO getStudentDTO() {
		return studentDTO;
	}


	public void setStudentDTO(StudentDTO studentDTO) {
		this.studentDTO = studentDTO;
	}


	public TeacherDTO getTeacher() {
		return teacher;
	}


	public void setTeacher(TeacherDTO teacher) {
		this.teacher = teacher;
	}


	public AttendanceCategoryDTO getCategory() {
		return category;
	}


	public void setCategory(AttendanceCategoryDTO category) {
		this.category = category;
	}


	public String getMemo() {
		return memo;
	}


	public void setMemo(String memo) {
		this.memo = memo;
	}


	public ClassDTO getClassDTO() {
		return classDTO;
	}


	public void setClassDTO(ClassDTO classDTO) {
		this.classDTO = classDTO;
	}


	public ClassInfoDTO getClassInfo() {
		return classInfo;
	}


	public void setClassInfo(ClassInfoDTO classInfo) {
		this.classInfo = classInfo;
	}


	public int getChulsuck() {
		return chulsuck;
	}


	public void setChulsuck(int chulsuck) {
		this.chulsuck = chulsuck;
	}


	public int getJigack() {
		return jigack;
	}


	public void setJigack(int jigack) {
		this.jigack = jigack;
	}


	public int getKyulsuck() {
		return kyulsuck;
	}


	public void setKyulsuck(int kyulsuck) {
		this.kyulsuck = kyulsuck;
	}


	public int getJotae() {
		return jotae;
	}


	public void setJotae(int jotae) {
		this.jotae = jotae;
	}


	public static long getSerialversionuid() {
		return serialVersionUID;
	}


	@Override
	public String toString() {
		return "AttendanceInfoDTO [no=" + no + ", attendanceTime=" + attendanceTime + ", checkOutTime=" + checkOutTime
				+ ", monthTime=" + monthTime + ", studentDTO=" + studentDTO + ", teacher=" + teacher + ", category="
				+ category + ", memo=" + memo + ", classDTO=" + classDTO + ", classInfo=" + classInfo + ", chulsuck="
				+ chulsuck + ", jigack=" + jigack + ", kyulsuck=" + kyulsuck + ", jotae=" + jotae + "]";
	}


	
}
