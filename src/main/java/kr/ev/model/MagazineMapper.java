package kr.ev.model;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface MagazineMapper {

	List<MagazineVO> showMagazine();

	public List<MagazineVO> magazine(int startNum);

	public int getMagaVisitCount();

}
