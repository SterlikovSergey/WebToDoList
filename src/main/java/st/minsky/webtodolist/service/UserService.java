package st.minsky.webtodolist.service;

import st.minsky.webtodolist.model.User;

public interface UserService {
    public void addUser(User user) throws ClassNotFoundException;

}
