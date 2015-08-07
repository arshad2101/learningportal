package com.learningportal.restmoodleclient;

import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.net.URLEncoder;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.learningportal.beans.moodle.MoodleCoursesRequestBean;
import com.learningportal.beans.moodle.MoodleCoursesResponseBean;
import com.learningportal.beans.moodle.MoodleNewCourseRequestBean;
import com.learningportal.beans.moodle.MoodleNewCourseResponseBean;
import com.learningportal.beans.moodle.MoodleNewUserRequestBean;
import com.learningportal.beans.moodle.MoodleNewUserResponseBean;
import com.learningportal.beans.moodle.MoodleEnrolUserToCourseRequestBean;
import com.learningportal.beans.moodle.MoodleUsersRequestBean;
import com.learningportal.beans.moodle.MoodleUsersResponseBean;

/**
 * REST MOODLE Client
 * 
 * @author mohd.arshad
 * @date 23rd Feb 2015
 */
public class MoodleRestClient {

	// / NEED TO BE CALLED FROM CONFIGURATION FILE
	static  String token = "76141bd0bda92061ceaa854f063c6565";
	static  String domainName = "http://localhost";
	static String restformat = "json";
	static  String serverurl = domainName + "/webservice/rest/server.php" + "?wstoken="
			+ token + getRestFormat() + "&wsfunction=";
	static ObjectMapper mapper = new ObjectMapper();
	/**
	 * Do a REST call to Moodle. Add Roles to Existing User.
	 * 
	 * @param args
	 *            the command line arguments
	 */
	public static void assignRolesToUser(MoodleNewUserRequestBean genericDTO) throws ProtocolException,
			IOException {
		
		// / REST RETURNED VALUES FORMAT

		String functionName = "core_role_assign_roles";
		String urlParameters = 
				"assignments[0][roleid]="+ URLEncoder.encode("5", "UTF-8") 
				+ "&assignments[0][userid]="+ URLEncoder.encode("3", "UTF-8")
				+ "&assignments[0][contextid]="+ URLEncoder.encode("50", "UTF-8");

		System.out.println("URL: " + serverurl);

		HttpURLConnection	con = (HttpURLConnection) new URL(serverurl+functionName).openConnection();
		invoke(con, urlParameters);
	}

	/**
	 * Do a REST call to Moodle. Add Roles to Existing User.
	 * 
	 * @param args
	 *            the command line arguments
	 */
	
	public static MoodleNewCourseResponseBean createNewMoodleCourse(MoodleNewCourseRequestBean moodleNewCourseRequestBean) throws ProtocolException,
	IOException{
		 String functionName = "core_course_create_courses";
		    String urlParameters =
	        "courses[0][fullname]=" + URLEncoder.encode(moodleNewCourseRequestBean.getCourseFullName(), "UTF-8") +
	        "&courses[0][shortname]=" + URLEncoder.encode(moodleNewCourseRequestBean.getCourseShortName(), "UTF-8") +
	        "&courses[0][categoryid]=" + URLEncoder.encode(moodleNewCourseRequestBean.getCategoryId(), "UTF-8");
	        
	        HttpURLConnection	con = (HttpURLConnection) new URL(serverurl+functionName).openConnection();
			String response = invoke(con, urlParameters);
			        
			  MoodleNewCourseResponseBean moodleNewCourseResponseBean =  mapper.readValue(response.toString().substring(1,response.toString().length()-2), MoodleNewCourseResponseBean.class);
			  System.out.println("MoodleNewCourseBean: "+moodleNewCourseResponseBean.toString().substring(1, response.toString().length()-2));
					
		return moodleNewCourseResponseBean;
	}
	
	public static MoodleNewUserResponseBean createNewMoodlUser(MoodleNewUserRequestBean moodleNewUserRequestBean) throws ProtocolException,
	IOException{
		 String functionName = "core_user_create_users";
	        String urlParameters =
	        "users[0][username]=" + URLEncoder.encode(moodleNewUserRequestBean.getUserName(), "UTF-8") +
	        "&users[0][password]=" + URLEncoder.encode(moodleNewUserRequestBean.getPassword(), "UTF-8") +
	        "&users[0][firstname]=" + URLEncoder.encode(moodleNewUserRequestBean.getFirstName(), "UTF-8") +
	        "&users[0][lastname]=" + URLEncoder.encode(moodleNewUserRequestBean.getLastName(), "UTF-8") +
	        "&users[0][email]=" + URLEncoder.encode(moodleNewUserRequestBean.getEmail(), "UTF-8");
	        
	        HttpURLConnection	con = (HttpURLConnection) new URL(serverurl+functionName).openConnection();
			String response = invoke(con, urlParameters);
			MoodleNewUserResponseBean moodleNewUserResponseBean =  mapper.readValue(response.toString().substring(1, response.toString().length()-2), MoodleNewUserResponseBean.class);
			  System.out.println("MoodleNewUserBean: "+moodleNewUserResponseBean.toString());

		return moodleNewUserResponseBean;
	}
	
	public static MoodleCoursesResponseBean getMoodleCourses(MoodleCoursesRequestBean moodleCoursesRequestBean) throws ProtocolException,
	IOException{
		 String functionName = "core_course_get_courses";
	        String urlParameters =
	        "options[ids][0]=" + URLEncoder.encode(moodleCoursesRequestBean.getMoodleCourseId(), "UTF-8");
	        HttpURLConnection	con = (HttpURLConnection) new URL(serverurl+functionName).openConnection();
			String response = invoke(con, urlParameters);
			System.out.println("Responses: "+response);
			MoodleCoursesResponseBean moodleCoursesBean =  mapper.readValue(response.toString().substring(1, response.toString().length()-2), MoodleCoursesResponseBean.class);
			  System.out.println("MoodleCoursesBean: "+moodleCoursesBean.toString());		
		return moodleCoursesBean;
	}
	
	public static MoodleUsersResponseBean getMoodleUsers(MoodleUsersRequestBean moodleUsersRequestBean) throws ProtocolException,
	IOException{
		 String functionName = "core_user_get_users";
	        String urlParameters =
	        "criteria[0][key]=" + URLEncoder.encode("email", "UTF-8")+
	        "&criteria[0][value]=" + URLEncoder.encode(moodleUsersRequestBean.getEmail(), "UTF-8");
	        HttpURLConnection	con = (HttpURLConnection) new URL(serverurl+functionName).openConnection();
			String response = invoke(con, urlParameters);
			MoodleUsersResponseBean moodleUsersResponseBean =  mapper.readValue(response.toString(), MoodleUsersResponseBean.class);
			  System.out.println("MoodleUsersBean: "+moodleUsersResponseBean.toString());

		return moodleUsersResponseBean;
	}
	
	public static void enrolUserToCourse(MoodleEnrolUserToCourseRequestBean moodleEnrolUserToCourseRequestBean) throws ProtocolException,
	IOException{
		 String functionName = "enrol_manual_enrol_users";
	        String urlParameters =
	        "enrolments[0][roleid]=" + URLEncoder.encode(moodleEnrolUserToCourseRequestBean.getRoleId(), "UTF-8") +
	        "&enrolments[0][userid]=" + URLEncoder.encode(moodleEnrolUserToCourseRequestBean.getMoodleUserId(), "UTF-8") +
	        "&enrolments[0][courseid]=" + URLEncoder.encode(moodleEnrolUserToCourseRequestBean.getMoodleCourseId(), "UTF-8");
	        //"&enrolments[0][timestart]=" + URLEncoder.encode("1423541337", "UTF-8") +
	        //"&enrolments[0][timeend]=" + URLEncoder.encode("1923541337", "UTF-8")+
	        //"&enrolments[0][suspend]=" + URLEncoder.encode("0", "UTF-8");
	        HttpURLConnection	con = (HttpURLConnection) new URL(serverurl+functionName).openConnection();
			String response = invoke(con, urlParameters);
			MoodleUsersResponseBean moodleUsersBean =  mapper.readValue(response.toString(), MoodleUsersResponseBean.class);
			 // System.out.println("MoodleUsersBean: "+moodleUsersBean.toString());

		
	}
	
	
	private static String getRestFormat() {
		// Also possible in Moodle 2.2 and later: 'json'
		// Setting it to 'json' will fail all calls on earlier Moodle version
		if (restformat.equals("json")) {
			restformat = "&moodlewsrestformat=" + restformat;
		} else {
			restformat = "";
		}
		return restformat;
	}
	
	//Write to WebService
	private static String  invoke(HttpURLConnection con, String urlParameters) {

		try {
			con.setRequestMethod("POST");
		} catch (ProtocolException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		con.setRequestProperty("Content-Type",
				"application/x-www-form-urlencoded");
		con.setRequestProperty("Content-Language", "en-US");
		con.setDoOutput(true);
		con.setUseCaches(false);
		con.setDoInput(true);
		DataOutputStream wr;
		try {
			wr = new DataOutputStream(con.getOutputStream());

			wr.writeBytes(urlParameters);
			wr.flush();
			wr.close();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return read(con);
	}

	//Read Response
	private static String  read(HttpURLConnection con) {
		InputStream is;
		StringBuilder response = new StringBuilder();
		try {
			is = con.getInputStream();

			BufferedReader rd = new BufferedReader(new InputStreamReader(is));
			String line;

			while ((line = rd.readLine()) != null) {
				response.append(line);
				response.append('\r');
			}
			rd.close();
			System.out.println(response.toString());
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return response.toString();
	}

}