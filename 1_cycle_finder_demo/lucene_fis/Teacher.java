
import java.util.Map;

public class Teacher {
	private String name;

	private Map<String,Student> students;

	public Teacher(String name) {
		this.name = name;
	}

	public Map<String,Student> getStudents() {
		return students;
	}

	public void setStudents(Map<String,Student> students) {
		this.students = students;
	}

	@Override
	public String toString() {
		return "Teacher [name=" + name + "]";
	}

}
