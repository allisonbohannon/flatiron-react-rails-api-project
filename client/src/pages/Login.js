import React from 'react'
import LoginForm from '../components/LoginForm'
import { Link } from 'react-router-dom'
import { CardContainer } from '../styles'



const Login = ({}) => {
  return (
    <CardContainer style={{ display:'inline-block'}}>
        <LoginForm />
        <br></br>
        <Link to='/signup'>Not a Member? Sign up now!</Link>
    </CardContainer>
  )
}

export default Login