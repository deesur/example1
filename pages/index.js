import Link from "next/link";

export default function HomePage() {
  return (
    <>
      <h1>Home</h1>
      <Link href="/about">About page</Link>
    </>
  );
}
