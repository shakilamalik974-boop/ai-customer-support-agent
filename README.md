
# AI Customer Support Automation Agent

An AI-powered customer support automation system built with n8n, Groq, PostgreSQL, and Gmail.

## Overview

This project automates the initial handling of customer support requests. Incoming customer messages are analyzed by an AI Agent, categorized by issue type, priority, and sentiment, and stored as support tickets in PostgreSQL.

High-priority issues automatically trigger an email alert to the support team.

## Workflow

Customer Request
↓
Webhook
↓
AI Agent (Groq)
↓
JSON Processing
↓
Merge Customer + AI Data
↓
PostgreSQL
↓
Priority Check
↓
Gmail Alert

## Features

- AI-powered customer message analysis
- Automatic issue categorization
- Priority detection
- Sentiment analysis
- AI-generated customer response
- Automatic ticket storage in PostgreSQL
- High-priority email notifications
- Webhook-based automation
- Docker-based local setup

## Tech Stack

- n8n
- Groq API
- PostgreSQL
- Gmail
- Docker
- Webhooks
- JavaScript

## Example

### Customer Request

> My order has not arrived yet. Please help me.

### AI Analysis

```json
{
  "category": "Complaint",
  "priority": "High",
  "sentiment": "Negative",
  "summary": "Order not arrived"
}
The ticket is then stored in PostgreSQL and a high-priority notification is automatically sent to the support team.
Database
Customer tickets are stored in PostgreSQL with information including:
Customer name
Customer email
Category
Priority
Sentiment
Summary
AI-generated reply
Created timestamp
Setup
Install Docker and run n8n.
Set up PostgreSQL.
Import the n8n workflow from the workflow folder.
Configure Groq API credentials.
Configure Gmail credentials.
Configure PostgreSQL credentials.
Activate the workflow and send requests through the webhook.
Project Structure
ai-customer-support-agent/
│
├── README.md
├── workflow/
│   └── customer-support-agent.json
│
├── database/
│   └── schema.sql
│
└── screenshots/
Future Improvements
Automatic customer email replies
Ticket status management
Error handling and retry mechanisms
Support dashboard
Authentication
Production deployment



**Important:** Apni actual API key, Gmail credentials, PostgreSQL password ya webhook secrets README me bilkul mat dalna.

README commit ho jaye to mujhe batao.
