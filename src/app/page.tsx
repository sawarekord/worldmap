export default function Home() {
  return (
    <main className="w-screen h-[100svh]">
      <iframe
        title="World Map"
        className="w-full h-full border-0"
        src="https://www.openstreetmap.org/export/embed.html?bbox=-180%2C-85%2C180%2C85&layer=mapnik"
        allowFullScreen
      />
    </main>
  );
}
