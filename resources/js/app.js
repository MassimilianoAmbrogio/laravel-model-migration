import "./bootstrap";

axios.get('http://127.0.0.1:8000/api/bikes')
  .then(response => {
    // handle success
    console.log(response.data);
  })
  .catch(error => {
    // handle error
    console.log(error);
  });
