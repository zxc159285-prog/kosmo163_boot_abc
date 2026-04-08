package com.google.app.departments;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

// 객체를 생성할 수 없는 클래스로 간주
// interface 안에는 모두다 public abstract이 포함되기 때문에 생략 가능
@Mapper
public interface DepartmentMapper {
	
	//list
	public abstract List<DepartmentDTO> list() throws Exception;
	
	//detail
	public DepartmentDTO detail(DepartmentDTO departmentDTO) throws Exception;
	
	//create
	public int create(DepartmentDTO departmentDTO) throws Exception;
	
	//update
	public int update(DepartmentDTO departmentDTO) throws Exception;
	
	//delete
	public int delete(DepartmentDTO departmentDTO) throws Exception;
}
