import React from 'react';
import BabyNames from './BabyNames.jsx';

const BabyNameList = (props) => (
  <div className="babynames">
    {props.nameList.map((name) => <BabyNames name={name} />)}
  </div>
)

export default BabyNameList;
