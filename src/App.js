import React from 'react';
import logo from './logo.svg';
import './App.css';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          This is just a dummy app that gets deployed on ECS.
        </p>
      </header>
    </div>
  );
}

export default App;
