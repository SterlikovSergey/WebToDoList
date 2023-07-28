package st.minsky.webtodolist.service;

import st.minsky.webtodolist.model.User;

public class UserServiceImp implements UserService{
    @Override
    public void addUser(User user) throws ClassNotFoundException {
        Class.forName("com.mysql.cj.jdbc.Driver");


    }
}
