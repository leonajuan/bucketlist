import { useState, useEffect } from "react";
import { BrowserRouter, Switch, Route } from "react-router-dom";
import './App.css';

function App() {

  const [activities, setActivities] = useState([])

  useEffect(() => {
    fetch("/activities")
      .then(res => res.json())
      .then(activitiesData => {
        setActivities(activitiesData)
      })
  }, [])

  return (
    <BrowserRouter>
      <div className="App">
        <Switch>
          <Route path="/testing">
            <h1>Test Route</h1>
          </Route>
          <Route path="/">
            <h1>Home</h1>
          </Route>
        </Switch>
      </div>
    </BrowserRouter>
  );
}

export default App;
