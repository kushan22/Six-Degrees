module Database

using MySQL

const HOST = "localhost"
const USER = ""
const PASSWORD = ""
const DB = "six-degrees"
const PORT = 
const SOCKET = ""

const CONN = MySQL.connect(HOST,USER,PASSWORD,db=DB,port=PORT,unix_socket=SOCKET)

export CONN

disconnect() = MySQL.disconnect(CONN)

atexit(disconnect)


end
