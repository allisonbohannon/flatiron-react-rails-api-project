import React, {useContext, useEffect} from 'react'
import { NavLink } from "react-router-dom";
import { NavBar, Button, NavLinkStyle } from "../styles";
import { UserContext } from '../context/User';

const NavigationBar = ({users}) =>  {

    const { currentUser, setCurrentUser } = useContext(UserContext)
    const testUser = users[5]
    setCurrentUser(testUser)

    useEffect(() => {
        // auto-login
        fetch("/me").then((r) => {
          if (r.ok) {
            r.json().then((user) => setCurrentUser(user));
          }
        });
      }, []);
    

    const handleLogout = () =>{

        fetch("/logout", { method: "DELETE" }).then((r) => {
            if (r.ok) {
              setCurrentUser(null);
            }
          });
    }

    return (
        <NavBar>
            <NavLinkStyle>
                <NavLink
                    to="/"
                    exact="true"
                    style={{font:'Arial', fontSize:'2em', color:'#aaa'}}
                    >
                    VinPals
                </NavLink>
            </NavLinkStyle>
            <NavLinkStyle>
                <NavLink
                    to="/wineries"
                    style={{color: '#ffffff'}}
                    >
                    Wineries
                </NavLink>
            </NavLinkStyle>
            <NavLinkStyle>
                <NavLink
                    to='/users'
                    style={{color: '#ffffff'}}
                    >
                    Users
                </NavLink>
            </NavLinkStyle>
            <NavLinkStyle>
                <NavLink 
                     to='/maps'
                     style={{color: '#ffffff'}}
                    >
                     Maps
                </NavLink>
            </NavLinkStyle>

            <p style={{color: '#ffffff'}}>{currentUser? `Cheers, ${currentUser.username}!` : ""}</p>
            <div>{currentUser?  (
                    <Button onClick={handleLogout}>Logout</Button>) : (
                    <NavLink to="/Login"><Button>Log In</Button></NavLink>)}
            </div> 
        </NavBar>
       
     )
}

export default NavigationBar