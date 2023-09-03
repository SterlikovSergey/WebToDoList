package st.minsky.webtodolist.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;
@Data
@AllArgsConstructor
@NoArgsConstructor

public class Task {
    private Integer id;
    private Date date;
    private String task;
    private int priority;
    private boolean status;

}
