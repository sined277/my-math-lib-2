import { NativeModules } from 'react-native';

type MyMathLib2Type = {
  multiply(a: number, b: number): Promise<number>;
  add(a: number, b: number): Promise<number>;
  subtract(a: number, b: number): Promise<number>;
  divide(a: number, b: number): Promise<number>;
};

const { MyMathLib2 } = NativeModules;

export default MyMathLib2 as MyMathLib2Type;
