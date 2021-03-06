package kr.ev.model;

import java.util.ArrayList;
import java.util.List;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface ProductMapper {

	List<ProductVO> product();

	public int getVisitCount();

	List<VideoVO> product(int startNum);

	List<VideoVO> product_dis();

	/* List<VideoVO> product_result(int startNum,String searchinfo); */

	int getVisitCount_result(String searchinfo);

	/* List<VideoVO> product_result(String searchinfo); */

	List<VideoVO> product_result(SearchPageVO spvo);

	WishlistVO pluslike(ZzimVO zzim);

	WishlistVO checklike(ZzimVO zzim);

	WishlistVO deletelike(ZzimVO zzim);

	ArrayList<WishlistVO> startcheck(String info);


	
}
