package main

import (
	"encoding/json"
	"log"
	"net/http"

	"github.com/gorilla/mux"
)

type Book struct {
	ID       int
	Name     string
	Series   string
	SeriesNo int
	Flg      bool
}

func main() {
	router := mux.NewRouter().StrictSlash(true)
	router.HandleFunc("/", home)
	log.Fatal(http.ListenAndServe(":8080", router))
}

func home(w http.ResponseWriter, r *http.Request) {
	w.Write([]byte("hello go build"))
}

func assert(w http.ResponseWriter, r *http.Request) {
	var bookList = []Book{
		Book{ID: 1, Name: "全てがFになる", Series: "S&M", SeriesNo: 1, Flg: false},
		Book{ID: 2, Name: "全てがFになる", Series: "S&M", SeriesNo: 2, Flg: false},
	}

	response, _ := json.Marshal(bookList)

	w.Header().Set("Content-Type", "application/json")
	w.WriteHeader(http.StatusOK)
	w.Write(response)
}
