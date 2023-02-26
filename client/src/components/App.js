import { useState, useEffect } from "react";
import { Route, Routes } from "react-router-dom";
import NavigationBar from "./NavigationBar";
import Home from "../pages/Home";
import Wineries from "../pages/Wineries";
import Users from "../pages/Users";
import WineryDetail from "../pages/WineryDetail";
import EditCommentForm from "../pages/EditCommentForm";
import ShowCommentForm from "../pages/ShowCommentForm";
import AddCommentForm from "../pages/AddCommentForm";
import Login from "../pages/Login";
import SignUp from "../pages/SignUp";
import Maps from "../pages/Maps";
import { visitsTest, commentsTest} from "../testdata";
import { UserProvider } from "../context/User";

function App() {
  const [wineries, setWineries] = useState([])
  const [users, setUsers] = useState([])
  const [visits, setVisits] = useState([])
  const [comments, setComments] = useState([])


  useEffect(() => {
    fetch(`/wineries`)
    .then(r => r.json())
    .then(data => setWineries(data))

    fetch(`/users`)
    .then(r => r.json())
    .then(data => setUsers(data))

    fetch(`/visits`)
    .then(r => r.json())
    .then(data => setVisits(data))

    fetch(`/comments`)
    .then(r => r.json())
    .then(data => setComments(data))
  }, [])



  const onAddComment = (comment) => {
    setComments([...comments, comment])
  }

  const onEditComment = (updatedComment) => {
    const updatedComments = comments.map(comment => {
      if (comment.id === updatedComment.id) { 
        return updatedComment
      } else {
        return comment
      }
    })
    setComments(updatedComments)
  }

  const onDeleteComment = (removedComment) => {
    const updatedComments = comments.filter(comment => {
      if (comment.id === removedComment.id) {
        return false
      } else {
        return true
      }
    })

    setComments(updatedComments)
  }

  const onSignup = (userObject) => {
    setUsers([...users, userObject])
  }

  const onChangeRating = (updatedVisit) => {

    const updatedVisits = visits.map(visit => {
      if (visit.id === updatedVisit.id) { 
        return updatedVisit
      } else {
        return visit
      }
    })
    setVisits(updatedVisits)

  }

  const onAddRating = (newVisit) => {
    setVisits([...visits, newVisit])
  }

  //if (!currentUser) return <Login />; 

  return (
    <UserProvider>
            <NavigationBar users={users} />
            <Routes>
                <Route path="/wineries" element={<Wineries
                  wineries={wineries}
                  visits={visits}
                  comments={comments}
                  onChangeRating={onChangeRating}
                  onAddRating={onAddRating}
                />}/> 
                <Route path="/wineries/:wineryId" element={<WineryDetail
                  wineries={wineries}
                  visits={visits}
                  users={users}
                  comments={comments}
                  onChangeRating={onChangeRating}
                  onAddRating={onAddRating}
                />}/>
                 <Route path="/wineries/:wineryId/comments/:commentId/edit" element={<EditCommentForm
                  wineries={wineries}
                  comments={comments}
                  onEditComment={onEditComment}
                  onDeleteComment={onDeleteComment}
                />}/>
                 <Route path="/wineries/:wineryId/comments/new" element={<AddCommentForm
                  wineries={wineries}
                  users={users}
                  onAddComment={onAddComment}
                />}/>
                 <Route path="/wineries/:wineryId/comments/:commentId" element={<ShowCommentForm
                  wineries={wineries}
                  visits={visits}
                  comments={comments}
                />}/>
                <Route path="/users" element={<Users
                  users={users}
                  visits={visits}
                  comments={comments}
                />} />
                <Route path="/users/:id" element={<Users
                  users={users}
                  visits={visits}
                  comments={comments}
                />} />
                <Route path="/login" element={<Login
                />} />
                <Route path="/signup" element={<SignUp
                  onSignup={onSignup}
                />} />
                 <Route path="/maps" element={<Maps 
                 />} />
                <Route path="/" element={<Home
                />} />
               
            </Routes>
        </UserProvider>
  );
}

export default App;
