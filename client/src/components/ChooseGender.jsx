import React from 'react';

const ChooseGender = () => (
  <div className="choose-bar from-inline">
    <input className="form-control" type="text" onChange={(e) => handleSearch(e.target.value)}/>
    <DropdownItem>
     <span>Girl</span>
     <span>Boy</span>
   </DropdownItem>
  </div>

)
