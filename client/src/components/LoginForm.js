import React, { useState, useContext } from "react";
import { Button, Error, Input, FormField, Label} from "../styles";
import { UserContext } from "../context/User";
import { useNavigate } from "react-router-dom";


const LoginForm = () => {

    const { currentUser, setCurrentUser } = useContext(UserContext)
    const navigate = useNavigate()


    const [username, setUsername] = useState("");
    const [password, setPassword] = useState("");
    const [errors, setErrors] = useState([]);
    const [isLoading, setIsLoading] = useState(false);
  
    function handleSubmit(e) {
      e.preventDefault();
      console.log("Login received")
      setIsLoading(true);
      fetch("/login", {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
        },
        body: JSON.stringify({ username, password }),
      }).then((r) => {
        setIsLoading(false);
        if (r.ok) {
          r.json().then((user) => setCurrentUser(user));
        } else {
          r.json().then((err) => setErrors(err.errors));
        }
      });


      navigate('/')

    }
  
    return (
        <form onSubmit={handleSubmit}>
        <FormField>
          <Label htmlFor="username">Username</Label>
          <Input
            type="text"
            id="username"
            autoComplete="off"
            value={username}
            onChange={(e) => setUsername(e.target.value)}
          />
        </FormField>
        <FormField>
          <Label htmlFor="password">Password</Label>
          <Input
            type="password"
            id="password"
            autoComplete="current-password"
            value={password}
            onChange={(e) => setPassword(e.target.value)}
          />
        </FormField>
        <FormField>
          <Button variant="fill" color="primary" type="submit">
            {isLoading ? "Loading..." : "Login"}
          </Button>
        </FormField>
        <FormField>
          {errors.map((err) => (
            <Error key={err}>{err}</Error>
          ))}
        </FormField>
      </form>
      
    );
  }

export default LoginForm