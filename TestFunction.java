
import java.util.HashMap;
import java.util.Map;

public class TestFunction {
	public static void main() {
		Student st1 = new Student("st1");
		Student st2 = new Student("st2");
		Student st3 = new Student("st3");

		Teacher tech1 = new Teacher("tech1");
		Teacher tech2 = new Teacher("tech2");
		Teacher tech3 = new Teacher("tech3");

		Map<String, Student> stdMap1 = new HashMap<String, Student>();
		stdMap1.put("st1_key", st1);
		stdMap1.put("st2_key", st2);
		stdMap1.put("st3_key", st3);

		Map<String, Student> stdMap2 = new HashMap<String, Student>();
		stdMap2.put("st2_key", st2);
		stdMap2.put("st3_key", st3);

		Map<String, Student> stdMap3 = new HashMap<String, Student>();
		stdMap3.put("st3_key", st3);

		tech1.setStudents(stdMap1);
		tech2.setStudents(stdMap2);
		tech3.setStudents(stdMap3);


		Map<String, Teacher> teachMap1 = new HashMap<String, Teacher>();
		teachMap1.put("teach1_key", tech1);

		Map<String, Teacher> teachMap2 = new HashMap<String, Teacher>();
		teachMap2.put("teach1_key", tech1);
		teachMap2.put("teach2_key", tech2);

		Map<String, Teacher> teachMap3 = new HashMap<String, Teacher>();
		teachMap1.put("teach1_key", tech1);

		st1.setTeachers(teachMap1);
		st2.setTeachers(teachMap2);
		st3.setTeachers(teachMap3);
	}
}
