package kr.ev.model;

import java.sql.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor

public class BoardVO {
	
	private int b_seq;
	private String b_title;
	private String b_content;
	private String b_file;
	private Date b_date;
	private String m_nick;
	private int b_cnt;
	private int b_likes;

}