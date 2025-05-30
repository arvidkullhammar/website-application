const name = import.meta.env.VITE_NAME || "Default";

export default function App() {
  return <h1>Hi my name is {name}</h1>;
}
