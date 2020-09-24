package main

import (
	"github.com/labstack/echo"
	"log"
	"net/http"
)

func main() {
	e := echo.New()
	e.GET("/", handler)
	log.Println("starting echo")
	err := e.Start(":8642")
	if err != nil {
		log.Fatal("echo", err)
	}
}

func handler(c echo.Context) error {
	log.Println("handler")
	return c.JSON(http.StatusOK, `{"hello":"world"}`)
}
