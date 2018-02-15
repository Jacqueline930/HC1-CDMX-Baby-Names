import React from 'react';

class SearchName extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      letter: '',
      name: ''
    }
    this.handleName = this.handleName.bind(this);
  }

  handleName(event) {
      this.setState({
        letter: event.target.value
      })
    }










  render() {
    return (
      <form>
        <label>
          Letter: <input value={this.state.letter} onChange={this.handleName}></input>
          Pick your gender:
          <select value={this.state.gender}>
            <option value="boy">Boy</option>
            <option value="girl">Girl</option>
          </select>
        </label>
        <input type="submit" value="Submit" />
      </form>
    )
  }
}

export default SearchName;
