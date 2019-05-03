module Database

using MySQL

const HOST = "localhost"
const USER = "root"
const PASSWORD = "Coldplay1"
const DB = "six-degrees"
const PORT = 8889
const SOCKET = "/Applications/MAMP/tmp/mysql/mysql.sock"

const CONN = MySQL.connect(HOST,USER,PASSWORD,db=DB,port=PORT,unix_socket=SOCKET)

export CONN

disconnect() = MySQL.disconnect(CONN)

atexit(disconnect)


end
