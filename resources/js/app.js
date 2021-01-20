import "./bootstrap";

import Vue from 'vue';

const app = new Vue({
    el: '#app',
    data: {
        bikes: [],
        cars: []
    },
    created() {
        // Bikes
        axios.get('http://127.0.0.1:8000/api/bikes')
             .then(response => {
                // handle success
                console.log(response.data);
                this.bikes = response.data;
             })
             .catch(error => {
                // handle error
                console.log(error);
             });
        // Cars
        axios.get('http://127.0.0.1:8000/api/cars')
             .then(response => {
                // handle success
                console.log(response.data);
                this.cars = response.data;
             })
             .catch(error => {
                // handle error
                console.log(error);
             });
    }
});

