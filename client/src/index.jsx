import React from 'react';
import ReactDOM from 'react-dom';
import BabyNameList from './components/BabyNameList.jsx';
import SearchName from './components/SearchName.jsx';

class App extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      nameList: []
    }
  }

  componentDidMount() {
    this.handleData();
  }

  addBabyName(letter, name) {


  }

  handleData() {

  }

render() {
  return (
    <div>
      <h1>Baby Names</h1>
      <BabyNameList />
      <SearchName />
    </div>
  )
 }
}


ReactDOM.render(<App />, document.getElementById('app'));
