package kr.ev.model;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;


@Mapper
public interface BoardMapper {
	
	public List<BoardVO> showBoard();

	public void boardInsert(BoardVO vo);


}
