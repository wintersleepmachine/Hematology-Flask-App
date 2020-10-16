import React from 'react';
import axios from 'axios';
import { useEffect } from 'react';

export default function Index(props) {

  // console.log('indexProps', props);

  useEffect(() => {

  }, []);

  return (
    <div className='home-main-container'>
      Home!
      {props.loggedIn && (
        <button className='logout-btn' onClick={() => props.handleLogout()}>Logout</button>
      )}
    </div>
  )

}