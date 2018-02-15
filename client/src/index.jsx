import React from 'react';
import ReactDOM from 'react-dom';


class App extends React.Component {
  constructor() {
    super();
  }
}













render() {
  return (
    <div>
    <h1>Baby Names</h1>
    <AddBabyName />
    <BabyNames />
    <ChooseGender.jsx />
    <SearchName />
    </div>
  )
}


ReactDOM.render(<App />, document.getElementById('app'));
