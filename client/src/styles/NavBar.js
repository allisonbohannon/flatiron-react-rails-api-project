import styled from "styled-components";


const NavBar = styled.nav`
    position: fixed; 
    top: 0; 
    right: 0; 
    height: 10vh; 
    width: 100%; 
    @media screen and (min-width):790px { 
        width: 60%
    };
    background-color: #472d30; 
    z-index:99; 
    display:flex; 
    flex-direction: row; 
    justify-content: space-around; 
    align-items: center;
`
export default NavBar