import React, { useContext } from 'react'
import { Link } from 'react-router-dom';
import { UserContext } from '../context/User';
import { Button } from '../styles';


const CommentCard = ({comment, wineries, users}) => {


    const {currentUser} = useContext(UserContext)

    const checkIfCurrentUser = currentUser.id === comment.user.id ? true : false 
    const targetUser = users.find(user => comment.user.id = user.id)
    const targetWinery = wineries.filter(winery => comment.winery.id === winery.id)
    
    const author = <p style={{fontStyle:"italic"}}>{targetUser.username}</p>
    const button = <Link to={`/wineries/${targetWinery.id}/comments/${comment.id}/edit`}>
                    <Button>Edit</Button>
                    </Link>

  return (
    <div>
        <p>{comment.text}</p>
        {checkIfCurrentUser ? button : author}

    </div>
  )
}

export default CommentCard