import React from 'react';

const BabyNames = (props) => (
  <div>
    <span> {props.name.letter} </span>
    <span> {props.name.designate} </span>
  </div>
)

export default BabyNames;
