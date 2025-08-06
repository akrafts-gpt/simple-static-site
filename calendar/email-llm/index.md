---
title: Inbox → Insight: Email Forwarding & LLM-Powered Event Extraction
---

![Email to LLM Pipeline](/calendar/assets/email-llm.png)

# Inbox → Insight: Email Forwarding & LLM-Powered Event Extraction

Transforming scattered event notifications into structured suggestions is at the heart of our discovery engine. This article dives into how a simple email-forwarding workflow and an LLM-based parsing pipeline deliver privacy-safe, high-quality event data.

## Forward-to-Service Workflow

1. **User Action:**  
   - The user forwards any event-related email (from newsletters, ticket platforms, venue announcements) to a dedicated service address.  
   - No full inbox access is required, ensuring user privacy.

2. **Privacy & Permissions:**  
   - Forwarded emails are processed **only** for event extraction and then discarded.  
   - Users can revoke forwarding at any time, and no personal metadata beyond the event content is retained.

## LLM Parsing Pipeline

Once an email arrives, our AI pipeline performs:

- **Title Extraction:** Identify the event name, removing extraneous marketing headers.  
- **Date & Time Parsing:** Normalize single or multi-day events into ISO-8601 format.  
- **Venue & Location Resolution:** Geocode addresses and map common venue names.  
- **Category Tagging:** Assign event types (e.g., concert, art exhibit, sports) based on content cues.  
- **Image & Media Detection (Optional):** Extract key images or thumbnails when present.

## Schema Mapping & Data Normalization

All extracted fields flow into a consistent event schema:

| Field        | Example                        |
|--------------|--------------------------------|
| `title`      | “Summer Jazz Festival”         |
| `start_time` | `2025-08-15T19:00:00+02:00`    |
| `end_time`   | `2025-08-15T22:30:00+02:00`    |
| `location`   | “Stadsteatern, Stockholm, SE”  |
| `categories` | `[“music”, “festival”]`        |
| `image_url`  | `https://…/jazzfest-thumb.jpg` |

This normalized structure feeds directly into our calendar UI and recommendation engine.

## Example: Email → Structured Event

> **Raw Email Snippet:**  
> “Join us for the Summer Jazz Festival on August 15 at Stadsteatern. Doors open at 7 PM…”  
>
> **Parsed Output:**  
> ```json
> {
>   "title": "Summer Jazz Festival",
>   "start_time": "2025-08-15T19:00:00+02:00",
>   "end_time": "2025-08-15T22:30:00+02:00",
>   "location": "Stadsteatern, Stockholm, SE",
>   "categories": ["music", "festival"],
>   "image_url": "https://…/jazzfest-thumb.jpg"
> }
> ```

## Next Steps: Scaling & Integration

- **Bulk Imports:** Connect to popular newsletter platforms for one-click subscription imports.  
- **API Partnerships:** Ingest event feeds from local venues and cultural institutions.  
- **User Review Loop:** Allow users to confirm or edit parsed details, improving AI accuracy over time.

---

[← Back to Overview](../)
