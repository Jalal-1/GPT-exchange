# gpt-exchange

A basic GPT Exchange Oracle

Requirements

- [ ] Get latest jobs from The Graph
- [ ] Store the results in a jobs table
- [ ] Create job, manifest and worker objects and tables
- [ ] Get manifest, download the manifest and store it in the manifest table
- [ ] Add background worker to download latest jobs from The Graph (every 5 minutes)
- [ ] Create routes to get jobs, manifests and workers
- [ ] Create a route to submit a response to a job
- [ ] Add a mock data table to simulate worker responses
- [ ] Create a function to get the latest job from the jobs table and respond with a mock response (fortunes table) to a specified endpoint
- [ ] Create a function that gets the latest job from the jobs table, sends it to a worker, and stores the response in
  the responses table