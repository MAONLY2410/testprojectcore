using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

public class Customer
{
    [Key]
    public int customer_id { get; set; }
    public string first_name { get; set; }
    public string last_name { get; set; }
    public int phone { get; set; }
    public string address { get; set; }
    public string email { get; set; }
    public int code { get; set; }
    public bool active { get; set; }
}
public class Movie
{
    [Key]
    public int movie_id { get; set; }
    public string title { get; set; }
    public string description { get; set; }
}
public class Order
{
    [Key]
    public int order_id { get; set; }
    public string notes { get; set; }
    public Guid credit_card { get; set; }
}
public class OrderDetail
{
    [Key]
    public int orderDetail_id { get; set; }
    public string type { get; set; }
    public int quantity { get; set; }
}
public class Warehouse
{
    [Key]
    public int warehouse_id { get; set; }
    public string name { get; set; }
    public string location { get; set; }
    public string phone { get; set; }
}

public class Payment
{
    [Key]
    public int payment_id { get; set; }
    public string method { get; set; }
    public string notes { get; set; }
    public int amount { get; set; }
    public DateTime date { get; set; }
}

public class Supplier
{
    [Key]
    public int supplier_id { get; set; }
    public string commercial_name { get; set; }
    public string name { get; set; }
    public string address { get; set; }
}

public class Promotion
{
    [Key]
    public int promotion_id { get; set; }
}