import React, { useState, useEffect } from 'react';
import Nav from './components/Nav';
import Index from './components/Index';
import Registration from './components/registration/Registration';
import axios from 'axios';
import {
  BrowserRouter as Router,
  Switch,
  Route
} from 'react-router-dom';

function App() {

  const [state, setState] = useState({
    loggedIn: false,
    user: {}
  })

  useEffect(() => {
    axios.get('/test-route')
      .then(res => {
        console.log('res', res);
        setState({ ...state, test: res.data })
      })
      .catch(err => {
        console.log('err', err);
      })
  }, []);

  function setSuccessfulUser(userData) {
    // console.log('set success user', userData);
    setState({ ...state, loggedInStatus: true, user: userData })
  }

  return (
    <Router>
      <div className="app-main-container">
        <Nav />
        <Switch>
          <Route
            path='/'
            exact
            render={props => (
              <Index
                {...props}
              />
            )}
          />
          <Route
            path='/registration'
            exact
            render={props => (
              <Registration
                {...props}
                setSuccessfulUser={setSuccessfulUser}
              />
            )}
          />
        </Switch>
      </div>
    </Router>
  );
}

export default App;
