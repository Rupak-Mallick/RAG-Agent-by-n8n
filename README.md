# n8n RAG Agent Deployment

This project contains n8n workflows for a RAG (Retrieval Augmented Generation) agent.

## Workflows Included:
1. RAG AGENT (1).json - The main RAG agent workflow
2. RAG Agent Process.json - Process for ingesting documents from Google Drive

## Deployment to Fly.io

1. Install flyctl: `curl -L https://fly.io/install.sh | sh`
2. Sign up/login: `flyctl auth login`
3. Deploy: `flyctl deploy`
4. Open app: `flyctl open`

## Environment Variables
Set these in Fly.io dashboard:
- N8N_ENCRYPTION_KEY (min 16 characters)
- Database credentials (if using external DB)
- API keys for Cohere, Pinecone, Groq, etc.