import axios from 'axios';

const client = axios.create({
    baseURL: "https://spondiasbackend-igw3.vercel.app/api/"
});

export const imageBaseURL = "https://spondiasbackend-igw3.vercel.app/images"

export default client;