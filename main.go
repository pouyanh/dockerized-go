package main

import (
	"log"

	"github.com/gorilla/websocket"
)

func main() {
	log.Println("This is dockerized go app...")

	log.Printf("And is using an imported non-builtin library: %#v\n", websocket.Dialer{})
}
