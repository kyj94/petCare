package com.petCare.dao;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.util.List;

import com.google.gson.Gson;

public class Work2 {

	public static void main(String[] args) {
		 String addr = "http://localhost:9000/WebCarePedia/search/list.js";

	        try {
	            URL url = new URL(addr);

	            HttpURLConnection conn = (HttpURLConnection) url.openConnection();

	            BufferedReader br = new BufferedReader(
	                    new InputStreamReader(conn.getInputStream(), "utf-8"));

	            String responseJson = br.readLine();

	            Gson gson = new Gson();
			/* CoronaDto coronaDto = gson.fromJson(responseJson, CoronaDto.class); */
	            HospitalDao hospitalDao = gson.fromJson(responseJson, HospitalDao.class);

	            List<Hospital> result = hospitalDao.getResponse().getBody().getItems().getItem();


	            String sql = "INSERT INTO Hospital(addr, mgtStaDd, pcrPsblYn, ratPsblYn, recuClCd, rprtWorpClicFndtTgtYn, sgguCdNm, sidoCdNm, telno, XPos, XPosWgs84, YPos, YPosWgs84, yadmNm, ykihoEnc) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";

	            for (int i = result.size() - 1; i >= 0; i--) {
	                pstmt.setString(1, result.get(i).getAddr());
	                pstmt.setString(2, result.get(i).getMgtStaDd());
	                pstmt.setString(3, result.get(i).getPcrPsblYn());
	                pstmt.setString(4, result.get(i).getRatPsblYn());
	                pstmt.setString(5, result.get(i).getRecuClCd());
	                pstmt.setString(6, result.get(i).getRprtWorpClicFndtTgtYn());
	                pstmt.setString(7, result.get(i).getSgguCdNm());
	                pstmt.setString(8, result.get(i).getSidoCdNm());
	                pstmt.setString(9, result.get(i).getTelno());
	                pstmt.setString(10, result.get(i).getXPos());
	                pstmt.setString(11, result.get(i).getXPosWgs84());
	                pstmt.setString(12, result.get(i).getYPos());
	                pstmt.setString(13, result.get(i).getYPosWgs84());
	                pstmt.setString(14, result.get(i).getYadmNm());
	                pstmt.setString(15, result.get(i).getYkihoEnc());

	                int update = pstmt.executeUpdate();

	                if (update > 0) {
	                    System.out.println("¼Í°ø");
	                } else {

	                    System.out.println("½ÇÆÐ");
	                }
	            }

	        } catch (Exception e) {
	            e.printStackTrace();
	        }

	}

}
