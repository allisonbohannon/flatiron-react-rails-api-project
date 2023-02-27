import React, { useContext, useState } from 'react'
import { useNavigate, useParams } from 'react-router-dom'
import { UserContext } from '../context/User';
import { Container, FormField, Button, CardHeading} from '../styles';

const AddCommentForm = ({wineries, onAddComment, users}) => {

  const {currentUser} = useContext(UserContext)
  const navigate = useNavigate()
  
  const { wineryId } = useParams()

  const winery = wineries.find(winery => winery.id === parseInt(wineryId))

  const [comment, setComment] = useState("")

  const handleAddComment = (e) => {
    e.preventDefault()
    
    const newCommentObj = {
      winery_id: winery.id,
      user_id: currentUser.id,
      text: comment
    }
     console.log(newCommentObj)
    fetch("/comments", {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify(newCommentObj),
    }).then((r) => {
      if (r.ok) {
        r.json().then((data) => onAddComment(data))
      } else {
        r.json().then((err) => console.log(err.errors))
      }
      })

    navigate(`/wineries/${winery.id}`)

  }


  return (
    <Container>
      <CardHeading>Tell us what you think about {winery.name}! </CardHeading>
      <br></br>
      <form onSubmit={handleAddComment}>
        <FormField>
          <textarea
            type="textarea"
            id="comment"
            autoComplete="off"
            value={comment}
            onChange={(e) => setComment(e.target.value)}
            style={{height:'15em', width:'30em', borderRadius:'6px'}}
          ></textarea>
        </FormField>
        <FormField>
          <Button variant="fill" color="primary" type="submit">Submit</Button>
        </FormField>
      </form>
    </Container>
  )
}

export default AddCommentForm