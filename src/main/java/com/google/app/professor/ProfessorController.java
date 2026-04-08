package com.google.app.professor;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/professor/*")
public class ProfessorController {
	
	@Autowired
	private ProfessorService professorService;
	
	@GetMapping("list")
	public List<ProfessorDTO> list() throws Exception {
		return professorService.list();
	}
	
	@GetMapping("detail")
	public ProfessorDTO detail(ProfessorDTO professorDTO) throws Exception {
		return professorService.detail(professorDTO);
	}
}
