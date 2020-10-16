import React from 'react';
import { Link } from 'react-router-dom';
import { makeStyles } from '@material-ui/core/styles';
import AppBar from '@material-ui/core/AppBar';
import ToolBar from '@material-ui/core/Toolbar';
import Typography from '@material-ui/core/Typography';
import Button from '@material-ui/core/Button';

const useStyles = makeStyles((theme) => ({
  root: {
    flexGrow: 1,
  },
  menuButton: {
    marginRight: theme.spacing(2),
    flexGrow: 1
  },
}));


export default function Nav() {

  const classes = useStyles();

  return (
    <nav className={classes.root}>
      <AppBar position='static' >
        <ToolBar>
          <Link to='/'>
            <Typography variant='h6' className={classes.menuButton}>
              Hematology App
            </Typography>
          </Link>
          <Link to='/register'>
            <Button color='inherit'>Register</Button>
          </Link>
          <Link to='/login'>
            <Button color='inherit'>Login</Button>
          </Link>
        </ToolBar>
      </AppBar>
    </nav >
  )

}