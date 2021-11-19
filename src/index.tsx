import { NativeModules } from 'react-native'

// export const addOne = (input: number) => input + 1

// export const Counter = () => {
//   const [count, setCount] = React.useState(0)

//   return (
//     <View style={ styles.container }>
//       <Text>You pressed { count } times</Text>
//       <Button onPress={ () => setCount(addOne(count)) } title='Press Me' />
//     </View>
//   )
// }

// const styles = StyleSheet.create({
//   container: {
//     flex: 1,
//     alignItems: 'center',
//     justifyContent: 'center',
//     height: 200,
//   },
// })

interface RNSampleLibInterface {
  test(): Promise<number>
}

export default NativeModules.RNSampleLibModule as RNSampleLibInterface
