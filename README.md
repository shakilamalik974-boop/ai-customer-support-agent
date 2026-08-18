# AI Customer Support Automation Agent

An AI-powered customer support automation system built with n8n, Groq, PostgreSQL, Gmail, and Docker.

## Overview

This project automates the initial handling of customer support requests.

When a customer submits a message, the workflow uses an AI Agent to analyze the request, identify the issue category, priority, and sentiment, generate a suggested response, and store the complete support ticket in PostgreSQL.

High-priority customer issues automatically trigger an email notification for the support team.

## Workflow

Customer Request
        ↓
Webhook
        ↓
AI Agent (Groq)
        ↓
JSON Processing
        ↓
Merge Customer + AI Analysis
        ↓
PostgreSQL
        ↓
Priority Check
        ↓
Gmail Alert

## Key Features

- AI-powered customer support analysis
- Automatic issue categorization
- Priority detection
- Sentiment analysis
- AI-generated suggested replies
- Customer ticket storage in PostgreSQL
- Automatic high-priority email alerts
- Webhook-based automation
- Docker-based local environment

## Tech Stack

- n8n
- Groq API
- PostgreSQL
- Gmail
- Docker
- JavaScript
- Webhooks

## Example

### Customer Request

> My order has not arrived yet. Please help me.

### AI Analysis

```json
{
  "category": "Complaint",
  "priority": "High",
  "sentiment": "Negative",
  "summary": "Order not arrived",
  "reply": "Sorry to hear that your order has not arrived yet. Could you please provide us with your order number so we can look into this further?"
}
