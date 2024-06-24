import React from 'react';
import {Route, Redirect} from 'react-router-dom';

const RouteGuard = ({
  component: Component,
  redPath,
  ...rest
}) => (
  <Route
    {...rest}
    render={(props) => (
      <>
        <Component {...props} />
      </>
    )}
  />
);

export default RouteGuard;