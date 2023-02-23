import React, { useContext, useEffect, useState } from 'react'
import { useNavigate, useParams } from 'react-router-dom'
import { UserContext } from '../context/User';
import { Container, FormField, Button, CardHeading } from '../styles';


const EditCommentForm = ({comments, wineries, onEditComment, onDeleteComment}) => {

    const navigate = useNavigate()

    const {currentUser} = useContext(UserContext)

    const {wineryId, commentId} = useParams()

    console.log({wineryId, commentId})

    const comment = comments.find(comment => comment.id === parseInt(commentId))
    const winery = wineries.find(winery => winery.id === parseInt(wineryId))

    
    useEffect(() => {
        if (comment.user.id !== currentUser.id) {
            navigate(`/wineries/${winery.id}/comments/${comment.id}`)
            console.log("Edit Access Denied")
        }
    })

    const [commentText, setCommentText] = useState(comment.text)
  
    const handleEditComment = (e) => {
        e.preventDefault()

        const updatedComment = {...comment, text: commentText}

        fetch(`/comments/${comment.id}`, { 
            method: "PATCH", 
            headers: { "Content-Type": "application/json" },
            body: JSON.stringify(updatedComment)
             })
         .then(response => response.json())
         .then(data => onEditComment(data))
     
        navigate(-1)
    }

    const handleDelete = () => {

        onDeleteComment(comment)

        navigate(-1)
        
    }
    
  
   
  return (
    <Container>
      <CardHeading>Tell us what you think about {winery.name}! </CardHeading>
      <br></br>
      <form onSubmit={handleEditComment}>
        <FormField>
          <textarea
            type="textarea"
            id="comment"
            autoComplete="off"
            value={commentText}
            onChange={(e) => setCommentText(e.target.value)}
            style={{height:'15em', width:'30em', borderRadius:'6px'}}
          ></textarea>
        </FormField>
        <FormField>
          <Button variant="fill" color="primary" type="submit">Submit</Button>
          <Button variant="fill" color="primary" onClick={handleDelete}>Delete</Button>
        </FormField>
      </form>
    </Container>
  )
}

export default EditCommentForm