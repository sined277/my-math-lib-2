# MyMathLib2

`MyMathLib2` is a simple math library for React Native that provides basic arithmetic operations like addition, subtraction, multiplication, and division. It supports both Android and iOS.

## Installation

### Using npm:

```bash
npm install github:sined277/my-math-lib-2#master
```

### Using yarn:

```bash
yarn add github:sined277/my-math-lib-2#master
```

## Setup

### iOS

After installing the library, navigate to the `ios` directory and run:

```bash
pod install
```

### Android

No additional setup is needed for Android.

## Usage

Import the library into your React Native project and use its methods.

```bash
import MyMathLib2 from 'my-math-lib-2';
```

## Available Methods

### multiply

Multiplies two numbers.

```bash
MyMathLib2.multiply(a, b): Promise<number>;
```

### How to use

```bash
MyMathLib2.multiply(5, 3).then(setResult);
```

### add

Add two numbers.

```bash
MyMathLib2.add(a, b): Promise<number>;
```

### How to use

```bash
MyMathLib2.add(5, 3).then(setResult);
```

### subtract

Subtract two numbers.

```bash
MyMathLib2.subtract(a, b): Promise<number>;
```

### How to use

```bash
MyMathLib2.subtract(5, 3).then(setResult);
```

### divide

Divide two numbers.

```bash
MyMathLib2.divide(a, b): Promise<number>;
```

### How to use

```bash
MyMathLib2.divide(5, 3).then(setResult);
```
