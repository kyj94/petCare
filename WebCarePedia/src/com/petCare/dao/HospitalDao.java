package com.petCare.dao;

import java.util.ArrayList;

import com.petCare.vo.HospitalVo;

public class HospitalDao extends DBConn {
	/* 리스트 출력 */
	public ArrayList<HospitalVo> list() {
		ArrayList<HospitalVo> list = new ArrayList<HospitalVo>();
		
			String sql = "SELECT HID, HNAME, GLOC, LOC, TEL, HTIME, NTIME, HOLIDAY, ANIMAL, INTRO, IMG, HRINK, X, Y" + 
					" FROM PCP_HOSPITAL ORDER BY HID";
			getPreparedStatement(sql);

			try {
				rs = pstmt.executeQuery();
				while (rs.next()) {
					HospitalVo hospitalVo = new HospitalVo();
					hospitalVo.setHid(rs.getString(1));
					hospitalVo.setHname(rs.getString(2));
					hospitalVo.setGloc(rs.getString(3));
					hospitalVo.setLoc(rs.getString(4));
					hospitalVo.setTel(rs.getString(5));
					hospitalVo.setHtime(rs.getString(6));
					hospitalVo.setNtime(rs.getString(7));
					hospitalVo.setHoliday(rs.getString(8));
					hospitalVo.setAnimal(rs.getString(9));
					hospitalVo.setIntro(rs.getString(10));
					hospitalVo.setImg(rs.getString(11));
					hospitalVo.setHrink(rs.getString(12));
					hospitalVo.setX(rs.getString(13));
					hospitalVo.setY(rs.getString(14));

					list.add(hospitalVo);
				}
				System.out.println(list.size());

			} catch (Exception e) {
				e.printStackTrace();
			}

			return list;
	}
}
