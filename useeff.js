
import React, { useState, useEffect } from "react";

function App() {

    // useState
    const [message, setMessage] = useState("Hello");

    const [count, setCount] = useState(0);

    // useEffect
    useEffect(() => {
        console.log("Welcome Student");
    }, []);

    return (
        <div>

            <h1>React JS Example</h1>

            <h2>{message}</h2>

            <button onClick={() => setMessage("Welcome")}>
                Change Text
            </button>

            <hr />

            <h2>Counter: {count}</h2>

            <button onClick={() => setCount(count + 1)}>
                Increment
            </button>

            <button onClick={() => setCount(count - 1)}>
                Decrement
            </button>

            <button onClick={() => setCount(0)}>
                Reset
            </button>

        </div>
    );
}

export default App;
