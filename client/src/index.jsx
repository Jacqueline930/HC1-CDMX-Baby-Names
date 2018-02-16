import React from 'react';
import ReactDOM from 'react-dom';
import $ from 'jquery';
import BabyNameList from './components/BabyNameList.jsx';
import SearchName from './components/SearchName.jsx';

class App extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      nameList: []
    }
    this.addBabyName = this.addBabyName.bind(this);
  }

  addBabyName(letter, gender) {
    $.ajax({
      method: 'POST',
      url: '/names',
      contentType: 'application/json',
      data: JSON.stringify({
        letter: letter,
        gender: gender
      })
    }).done((results) => {
      console.log(results)
      this.setState({nameList: results});
    });
  }

  // handleData() {
  //   $.ajax({
  //     url: '/names',
  //     method: 'GET',
  //     success: (results) => {
  //       this.setState({nameList: results});
  //     },
  //     error: (xhr, err) => {
  //       console.log('err', err);
  //     }
  //   })
  // }

render() {
  return (
    <div>
      <h1>Baby Names</h1>
      <SearchName addBabyName={this.addBabyName}/>
      <BabyNameList nameList={this.state.nameList}/>
    </div>
  )
 }
}


ReactDOM.render(<App />, document.getElementById('app'));
