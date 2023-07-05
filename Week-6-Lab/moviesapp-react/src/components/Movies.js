import { useState, useEffect } from 'react';
import axios from 'axios';

function Movies() {
    const [movies, setMovies] = useState([]);

    useEffect(() => {
        const fetchData = async () => {
            try {
                const response = await axios.get("http://localhost:4000/movies", {
                    headers: { Accept: 'application/json' }
                    });
                setMovies(response.data);
                console.log(response.data);
            } catch (error) {
                console.error('Error occurred during search:', error);
            }
        };

        fetchData();
    }, []);

    return (
        <div className="movie-box">
            <h1>Movies file</h1>
            <hr></hr>
            {movies.map(movie => (
            <div key={movie.id}>
                Title: {movie.title}<br></br>Released in: {movie.release}<br></br>Imdb rating: {movie.rating}
                <hr></hr>
            </div>
            ))}
        </div>
    );
}

export default Movies;