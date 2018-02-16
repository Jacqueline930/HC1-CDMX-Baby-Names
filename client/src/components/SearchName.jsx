import React from 'react';

class SearchName extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      letter: '',
      value: 'boy'
    }
    this.handleName = this.handleName.bind(this);
    this.handleGender = this.handleGender.bind(this);
    this.handleSubmit = this.handleSubmit.bind(this);
  }

  handleName(event) {
      this.setState({
        letter: event.target.value
      })
  }

  handleGender(event) {
      this.setState({
        value: event.target.value
      })
  }

  handleSubmit(){
    this.props.addBabyName(this.state.letter, this.state.value)
  }

  render() {
    return (
      <div>
          Letter: <input value={this.state.letter} onChange={this.handleName}></input>
          Pick your gender:
          <select value={this.state.value} onChange={this.handleGender}>
            <option value="boy">Boy</option>
            <option value="girl">Girl</option>
          </select>
        <button onClick={this.handleSubmit}>Search Name</button>
        </div>
    )
  }
}

export default SearchName;
