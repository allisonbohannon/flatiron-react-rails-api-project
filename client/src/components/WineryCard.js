import React, { useContext } from 'react'
import { Button, Card, CardHeader, CardHeading, CardBody, CardButton } from '../styles';
import { Link } from 'react-router-dom';
import StarRatingShow from './StarRatingShow';
import StarRatingEdit from './StarRatingEdit';
import { UserContext } from '../context/User';

const WineryCard = ({winery, visits, onChangeRating, onAddRating}) => { 

    const {currentUser} = useContext(UserContext)

  
    const {id, name, about, tastingcost, rezrequired, imagesrc, city, avgRating } = winery
    
    const wineryVisits = visits.filter(visit => visit.wineryId === winery.id) 
 
    const userVisit = wineryVisits.find(visit => visit.userId === currentUser.id)


    const handleAddRating = () => {
        const newVisitObj = {
            userId: currentUser,
            wineryId: winery.id,
            rating: 0
        }
        onAddRating(newVisitObj)
    }

    const handleChangeRating = (rating) => {
        const updatedVisitObj = {
            id: userVisit.id,
            userId: currentUser,
            wineryId: winery.id,
            rating: rating
        }

        onChangeRating(updatedVisitObj)

    }
    
    const displayAvgRating = () =>  <StarRatingShow rating={avgRating}/>
    const displayUserRating = () => <div>Your Rating: <StarRatingEdit userRating={userVisit.rating} onChange={handleChangeRating} /></div> 


 

  return (
    <Card>
        <CardHeader>
            <img src={imagesrc} style={{ width:'20em', border:'1px solid gray'} }/>
        </CardHeader>
        <Link to={`/wineries/${id}`} style={{display: 'inline-block',
                                    fontSize: '1.2em',
                                    textDecoration: 'none',
                                    color: '#472d30',
                                    borderBottom: '1px solid #ddd',
                                    justifySelf: 'center',
                                    padding:'1em',
                                    cursor: 'pointer',
                                    transition: 'color 0.25s ease-in',
                                    '&':'hover {color: #777;}'}}>
                {name}</Link>
        <CardHeading style={{margin:0}}>
            <p style={{fontSize:'.6em', fontWeight:'normal', color:'#aaa', margin:0, padding:0 }}>{city}</p>
            <p style={{fontSize:".4em", fontFamily:"cursive", padding:0}}> Tastings From ${tastingcost}</p>
            </CardHeading>
        <CardBody>
            <p style={{overflow:'none'}}>{about}</p>
            <p style={{fontSize:".8em", fontStyle:"italic"}}>Reservation Policy: {rezrequired}</p>
            <p>{displayAvgRating()} ({wineryVisits.length}) </p>
            <div>{userVisit? displayUserRating()  : <Button  onClick={handleAddRating}>Add Rating</Button>}</div>
            <CardButton ><Link to={`/wineries/${id}/comments/new`} style={{color:'white', textDecoration:'none'}} >Add Comment</Link></CardButton>
        </CardBody>
          
    </Card>
  )
}

export default WineryCard