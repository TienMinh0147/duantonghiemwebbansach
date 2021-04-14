package com.bookstore.untility;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class USConstants {
	
	public final static String US = "US";
	
	public final static Map<String, String> mapOfUSStates = new HashMap<String , String>(){
		{
			put("HN", "Ha Noi");
			put("DN", "Da Nang");
			put("QT", "Quang Tri");
			put("QB", "Quang Binh");
			put("BS", "Bac Son");
			put("H", "Hue");
			put("DH", "Dong Ha");
			put("QN", "Quang Nam");
			put("TA", "Tan An");
			put("DX", "Dong Xoai");
			put("MC", "Mong Cai");
			put("VL", "Vinh Linh");
			put("VL", "Vinh Long");
			put("BR", "Ba Ria");
			put("CB", "Cao Bang");
			put("TN", "Tay Ninh");
			put("AL", "Alabama");
			put("VT", "Viet Tri");
			put("PT", "Phu Tho");
			put("BH ", "Bach Hac");
			put("PT", "Phong Dinh");
			put("RG", "Rach Gia");
			put("MT", "My Tho");
			put("VT", "Vung Tau");
			put("CR", "Cam Ranh");
			put("AK", "Alaska");
			put("LX", "Long Xuyen");
			put("QN", "Quy Nhon");
			put("ND", "Nam Dinh");
			put("HD", "Hai Duong");		
			put("PT", "Phan Thiet");
			put("DL", "Thai Nguyen");
			put("LS", "Lang Son");
			put("TB", "Thai Binh");
			put("V", "Vinh");
			put("NT", "Nha Trang");
			put("KH", "Khanh Hoa");
			put("CT", "Can Tho");
			put("PQ", "Phu Quoc");
			put("CM", "Ca Mau");
			put("SG", "Sai Gon");
			put("TN", "Tay Nguyen");
			put("DK", "Dac Lac");
		
		
			
		}
	};
	public final static List<String> listOfUSStatesCode = new ArrayList<>(mapOfUSStates.keySet());
	public final static List<String> listOfUSStatesName = new ArrayList<>(mapOfUSStates.values());

}
