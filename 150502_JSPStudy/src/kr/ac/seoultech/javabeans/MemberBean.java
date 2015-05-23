package kr.ac.seoultech.javabeans;

public class MemberBean {
	
		private String id;
		private String name;
		private String email;
		private String pw;
		private String contact;
		private String gender;
	 
		public String getId(){
			return id;
	    }
		public String getName(){
			return name;
	    }
		public String getEmail(){
			return email;
	    }
		public String getPw(){
			return pw;
	    }
		public String getContact(){
			return contact;
	    }
		public String getGender(){
			return gender;
	    }
		
		public void setId(String id){
		 this.id = id;
		}
		public void setName(String name){
			 this.name = name;
		}
		public void setEmail(String email){
			 this.email = email;
		}
		public void setPw(String pw){
			 this.pw = pw;
		}
		public void setContact(String contact){
			 this.contact = contact;
		}
		public void setGender(String gender){
			 this.gender = gender;
		}
}
