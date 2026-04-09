package com.google.app.professor;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.google.app.departments.DepartmentDTO;

@Controller
@RequestMapping("/professor/*")
public class ProfessorController {
	
	@Autowired
	private ProfessorService professorService;
	
	@GetMapping("list")
	public String list(Model model) throws Exception {
		List<ProfessorDTO> ar = professorService.list();
		model.addAttribute("list", ar);
		return "professor/list";
	}
		
	@GetMapping("detail")
	public void detail(ProfessorDTO professorDTO, Model model) throws Exception {
		professorDTO = professorService.detail(professorDTO);
		
		model.addAttribute("d", professorDTO);
	}
}
