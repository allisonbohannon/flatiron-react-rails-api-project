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


  //useEffect to fetch initial state



  useEffect(() => {
    fetch(`/wineries`)
    .then(r => r.json())
    .then(data => setWineries(data))

    fetch(`/users`)
    .then(r => r.json())
    .then(data => setUsers(data))

    setComments(commentsTest)
    setVisits(visitsTest)
  }, [])



  const onAddComment = (comment) => {
    console.log(comment)

  }

  const onCommentEdit = (updatedWinery) => {
    const updatedWineries= wineries.map(winery => {
      if (winery.id === updatedWinery.id) { 
        return updatedWinery
      } else {
        return winery}
      }
    )
    setWineries(updatedWineries)
  }

  const onSignup = (userObject) => {
    setUsers([...users, userObject])
  }

  const onChangeRating = (updatedVisitObj) => {

    const targetWinery = wineries.find(winery => winery.id === updatedVisitObj.wineryId)

    const updatedWinery = targetWinery.visits.map(visit => {
      if (visit.id === updatedVisitObj.id) {
        return ({
          userId:updatedVisitObj.userId,
          rating:updatedVisitObj.rating, 
          id:updatedVisitObj.id
        })
      } else {
        return
      }
    })

    const updatedWineries = wineries.map(winery => {
      if (winery.id === updatedWinery.id) {
        return updatedWinery
      } else {
        return winery
      }
    })

    setWineries(updatedWineries)

  }

  const onAddRating = (newVisitObj) => {
    
    const updatedWineries= wineries.map(winery => {
      if (winery.id === newVisitObj.wineryId) { 
        return {...winery, visits: [...winery.visits, {
          userId:newVisitObj.userId,
          rating:newVisitObj.rating, 
          id: 3+ Math.floor(Math.random)*100
        }] }
      } else {
        return winery}
      }
    )
    setWineries(updatedWineries)

  }

  //if (!currentUser) return <Login onLogin={setCurrentUser} />; 

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
                  onCommentEdit={onCommentEdit}
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
                  wineries={wineries}
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
