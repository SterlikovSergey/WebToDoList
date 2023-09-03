package st.minsky.webtodolist.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;
@Data
@AllArgsConstructor
@NoArgsConstructor

public class User {
    private Integer id;
    private String name;
    private String surname;
    private String email;
    private String password;
    private Data dateOfBirth;
    private List<Task> tasks;
}
