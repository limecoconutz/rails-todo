import React, { useState, useEffect } from 'react';
import axios from 'axios';

const Tasks = () => {
  const [tasks, setTasks] = useState([]);

  useEffect(() => {
    axios.get('')
  })
  return (
    <h1>Tasks</h1>
  )
}

export default Tasks