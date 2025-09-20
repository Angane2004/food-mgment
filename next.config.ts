/** @type {import('next').NextConfig} */
const nextConfig = {
  reactStrictMode: true,
  swcMinify: true,
  images: {
    domains: ['images.unsplash.com', 'unpkg.com'],
  },
  env: {
    customKey: 'custom-value',
  },
}

module.exports = nextConfig