import React, { useContext, useState } from 'react'
import { useNavigate, useParams } from 'react-router-dom'
import { UserContext } from '../context/User';
import { Container, FormField, Button, CardHeading} from '../styles';

const AddCommentForm = ({wineries, onAddComment, users}) => {

  const currentUser = useContext(UserContext)
  const navigate = useNavigate()
  
  const { wineryId } = useParams()

  const winery = wineries.find(winery => winery.id === parseInt(wineryId))

  const [comment, setComment] = useState("")

  const handleAddComment = (e) => {
    e.preventDefault()

    const user = users.find(user => user.name === currentUser.name)
    
    const newCommentObj = {
      wineryId:winery.id,
      userId:user.id,
      comment:e.target.value
    }

    //backend

    onAddComment(newCommentObj)

    navigate(-1)


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