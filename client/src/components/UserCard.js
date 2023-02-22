import React from 'react';  
import { Card, CardBody, CardHeader, CardHeading, CardScroller } from '../styles';
import StarRatingShow from './StarRatingShow';


const UserCard = ({user, wineries, visits}) => {    

    const userVisits = visits.filter(visit => visit.userId === user.id)
 
        
    const userRatings = userVisits.map(visit => { 
        const targetWinery = wineries.find(winery => winery.id === visit.wineryId) 
        if (targetWinery){
            return (<li>{targetWinery.name}: <StarRatingShow rating={visit.rating}/></li>)
        }
        
    })


      
 
  
 return (
    <Card style={{height:'20em'}}>
        <CardHeader>
            <CardHeading>{user.username}</CardHeading>
        </CardHeader>
        <CardBody>
            <p>{user.bio}</p>
            <CardHeading style={{'font-size':'1.1em', color:'rgb(150,78,108)' }}>Wineries Visited:</CardHeading>
            <CardScroller >
                {userRatings}
            </CardScroller>
        </CardBody>
    </Card>
  
  )
}

export default UserCard