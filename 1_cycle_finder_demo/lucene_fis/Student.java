
import java.util.Map;

public class Student {
	private String name;
	private Map<String,Teacher> teachers;

	public Student(String name) {
		this.name = name;
	}


	public Map<String,Teacher> getTeachers() {
		return teachers;
	}

	public void setTeachers(Map<String,Teacher> teachers) {
		this.teachers = teachers;
	}

	@Override
	public String toString() {
		return "Student [name=" + name + "]";
	}

}
