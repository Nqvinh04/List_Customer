package service;

import model.Customer;

import java.util.ArrayList;
import java.util.List;

public class CustomerService {
    public static List<Customer> getAllCustomer(){
        List<Customer> customers = new ArrayList<>();

        customers.add(new Customer("Mai Văn Hoàn", "20-08-1983","Hà Nội"));
        customers.add(new Customer("Nguyễn Văn Nam", "21-08-1983","Bắc Giang"));
        customers.add(new Customer("Nguyễn Thái Hòa", "22-08-1983","Nam Định"));
        customers.add(new Customer("Trần Đăng Khoa", "17-08-1983","Hà Nội "));
        customers.add(new Customer("Nguyễn Đình Thi", "19-08-1983","Hà Nội"));

        return customers;
    }
}
