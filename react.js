1.

import React, { useState } from "react";

function App() {

    const [message, setMessage] = useState("Hello");

    return (
        <div>
            <h2>{message}</h2>

            <button onClick={() => setMessage("Welcome")}>
                Click Me
            </button>
        </div>
    );
}

export default App;
2.

import React, { useState, useEffect } from "react";

function App() {

    const [message, setMessage] = useState("");

    useEffect(() => {
        setMessage("Welcome Student");
    }, []);

    return (
        <div>
            <h2>{message}</h2>
        </div>
    );
}

export default App;

3.


import React from "react";

function Parent() {

    return (
        <div>
            <h2>Parent Component</h2>

            <Child name="Nithin" age={21} />
        </div>
    );
}

function Child(props) {

    return (
        <div>
            <h3>Child Component</h3>

            <p>Student Name: {props.name}</p>

            <p>Student Age: {props.age}</p>
        </div>
    );
}

export default Parent;


4.


import React from "react";

function Card(props) {

    return (
        <div style={{
            border: "2px solid black",
            padding: "20px",
            margin: "10px",
            backgroundColor: "lightyellow"
        }}>
            {props.children}
        </div>
    );
}

function App() {

    return (
        <div>
            <h2>Reusable Card Component</h2>

            <Card>
                <h3>Student Details</h3>
                <p>Name: Nithin</p>
                <p>Age: 21</p>
            </Card>

            <Card>
                <h3>Course Details</h3>
                <p>Course: React JS</p>
                <p>Duration: 3 Months</p>
            </Card>

        </div>
    );
}

export default App;


5.

import React from "react";
import "./App.css";

function App() {

    return (
        <div className="container">

            <div className="login-box">

                <h2>Login Form</h2>

                <form>

                    <label>Username</label>

                    <input
                        type="text"
                        placeholder="Enter Username"
                    />

                    <label>Password</label>

                    <input
                        type="password"
                        placeholder="Enter Password"
                    />

                    <button type="submit">
                        Login
                    </button>

                </form>

            </div>

        </div>
    );
}

export default App;



3.
