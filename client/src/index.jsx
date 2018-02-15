import React from 'react';
import ReactDOM from 'react-dom';
import BabyNameList from './components/BabyNameList.jsx';
import ChooseGender from './components/ChooseGender.jsx';
import SearchName from './components/SearchName.jsx';

class App extends React.Component {
  constructor() {
    super();
  }














render() {
  return (
    <div>
      <h1>Baby Names</h1>
      <BabyNameList />
      <ChooseGender />
      <SearchName />
    </div>
  )
 }
}


ReactDOM.render(<App />, document.getElementById('app'));
