import React, { useEffect } from 'react'
import RNSampleLibModule, { Counter } from 'rn-sample-lib'

const App = () => {
  useEffect(() => {
    console.log(RNSampleLibModule)
  })

  return <Counter />
}

export default App
