import React, { useContext, useEffect, useState } from 'react'
import { useNavigate, useParams } from 'react-router-dom'
import { UserContext } from '../context/User';
import { Container, FormField, Button, CardHeading } from '../styles';


const EditCommentForm = ({wineries, onCommentEdit, onCommentDelete}) => {

    const navigate = useNavigate()

    const {currentUser} = useContext(UserContext)

    const {wineryId, commentId} = useParams()

    const winery = wineries.find(winery => winery.id === parseInt(wineryId))
    const comment = winery.comments.find(comment => comment.id === parseInt(commentId))
    

    
    // useEffect(() => {
    //     if (comment.userId !== currentUser) {
    //         navigate(`/wineries/${winery.id}/comments/${comment.id}`)
    //         console.log("Edit Access Denied")
    //     }
    // })

    const [commentText, setCommentText] = useState(comment.text)
  
    const handleEditComment = (e) => {
        e.preventDefault()

        const updatedComment = {...comment, text: commentText}

        const updatedWinery = {...winery, comments: winery.comments.map(originalComment => {
            if (comment.id === originalComment.id) {
                return updatedComment
            } else {
                return originalComment
            }
        })}


        // fetch(`${process.env.REACT_APP_API_URL}/comments/${id}`, { 
        //     method: "PATCH", 
        //     headers: { "Content-Type": "application/json" },
        //     body: JSON.stringify(commentObj)
        //      })
        //  .then(response => response.json())
        //  .then(data => handleCommentEdit(data))

        onCommentEdit(updatedWinery)

        navigate(-1)
    }

    const handleDelete = () => {

        const updatedWinery = {...winery, comments: winery.comments.filter(originalComment => {
            if (comment.id !== originalComment.id) {
                return true
            } else {
                return false
            }
        })}

        onCommentDelete(updatedWinery)

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