parameters =[
  {name = "dev.frontend.catalogue_url", value = "http://catalogue-dev.thumburuaditya.online:8080"},
  {name = "dev.frontend.cart_url", value = "http://cart-dev.thumburuaditya.online:8080"},
  {name = "dev.frontend.user_url", value = "http://user-dev.thumburuaditya.online:8080"},
  {name = "dev.frontend.shipping_url", value = "http://shipping-dev.thumburuaditya.online:8080"},
  {name = "dev.frontend.payment_url", value = "http://payment-dev.thumburuaditya.online:8080"},
  {name = "dev.catalogue.mongo_endpoint", value = "mongodb-dev.thumburuaditya.online"},
  {name = "dev.catalogue.mongo", value = "MONGO=true"},
  {name = "dev.catalogue.mongo_url", value = "mongodb://mongodb-dev.thumburuaditya.online:27017/catalogue"},
  {name = "dev.cart.redis_host", value = "redis-dev.thumburuaditya.online"},
  {name = "dev.cart.catalogue_host", value = "catalogue-dev.thumburuaditya.online"},
  {name = "dev.cart.catalogue_port", value = "8080"},
  {name = "dev.user.mongo_endpoint", value = "mongodb-dev.thumburuaditya.online"},
  {name = "dev.user.mongo", value = "MONGO=true"},
  {name = "dev.user.redis_host", value = "redis-dev.thumburuaditya.online"},
  {name = "dev.user.mongo_url", value = "mongodb://mongodb-dev.thumburuaditya.online:27017/users"},
  {name = "dev.shipping.cart_endpoint", value = "cart-dev.thumburuaditya.online:8080"},
  {name = "dev.shipping.DB_host", value = "mysql-dev.thumburuaditya.online"},
  {name = "dev.shipping.DB_user", value = "root"},
  {name = "dev.payment.cart_host", value = "cart-dev.thumburuaditya.online"},
  {name = "dev.payment.cart_port", value = "8080"},
  {name = "dev.payment.user_host", value = "user-dev.thumburuaditya.online"},
  {name = "dev.payment.user_port", value = "8080"},
  {name = "dev.payment.amqp_host", value = "rabbitmq-dev.thumburuaditya.online"},
  {name = "dev.payment.amqp_user", value = "roboshop"},
]

passwords =[
  {name = "dev.shipping.DB_password", value = "RoboShop@1"},
  {name = "dev.payment.amqp_password", value = "roboshop123"}
]
