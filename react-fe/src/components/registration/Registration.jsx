import React, { useState } from 'react';
import axios from 'axios';

export default function Registration(props) {

  const [state, setState] = useState({
    name: '',
    email: '',
    password: '',
    passwordConfirmation: '',
    registrationErrors: ''
  });

  function handleSubmit(event) {
    console.log('formState', state);

    axios.post('/register', {
      name: state.name,
      email: state.email,
      password: state.password,
    }, {
      withCredentials: true
    })
      .then(res => {
        if (res.data === 'email already taken') {
          alert('email already taken!');
          return;
        }
        console.log('reg response', res);
        // set user in App
        // props.setSuccessfulUser(res.data[0]);
        // redirect to Index
        props.history.push('/login');
      })
      .catch(err => {
        console.log('reg error', err);
      })

    event.preventDefault();
  }

  return (
    <div className='registration-main-container'>
      <form onSubmit={(event) => handleSubmit(event)}>
        <input
          type="name"
          name='name'
          placeholder="Name"
          value={state.name}
          onChange={(event) => setState({ ...state, name: event.target.value })}
          required
        />
        <input
          type="email"
          name='email'
          placeholder="Email"
          value={state.email}
          onChange={(event) => setState({ ...state, email: event.target.value })}
          required
        />
        <input
          type="password"
          name='password'
          placeholder="Password"
          value={state.password}
          onChange={(event) => setState({ ...state, password: event.target.value })}
          required
        />
        <input
          type="password"
          name='passwordConfirmation'
          placeholder="Password confirmation"
          value={state.passwordConfirmation}
          onChange={(event) => setState({ ...state, passwordConfirmation: event.target.value })}
          required
        />
        <button type='submit'>Register</button>
      </form>
    </div>
  )

}