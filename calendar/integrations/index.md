---
title: Staying Out, Not Stuck In: Integrations & Non-Intrusive Reminders
---

![Integrations](/calendar/assets/integrations.png)

# Staying Out, Not Stuck In: Integrations & Non-Intrusive Reminders

Our app’s mission is to help you plan and get out—without trapping you in another endless feed of notifications. In this article, we examine how seamless integrations and light-touch alerts keep you on time without cluttering your screen.

## One-Tap Calendar Export

- **Supported Platforms**  
  - Google Calendar  
  - Apple Calendar  
  - Outlook (via .ics export)  
- **Workflow**  
  1. User taps “Add to Calendar” on any suggestion.  
  2. The app generates an event file or uses direct API calls.  
  3. The event appears in the chosen calendar with all details populated: title, time, location, and any notes.

## Non-Intrusive Reminder Philosophy

- **Zero Discovery Notifications**  
  No push alerts for new suggestions—discovery happens on demand when you open the app.  
- **Must-Know Updates Only**  
  - **Cancellations**: Immediate alert if an added event is canceled.  
  - **Time Changes**: Reminder if start time shifts.  
- **User-Controlled Reminders**  
  Once an event is in your external calendar, you rely on that calendar’s own notification settings. We don’t re-notify unless there’s a critical update.

## Integration Workflows

1. **Initial Setup**  
   - During onboarding, prompt users to connect their preferred calendar.  
   - Store only the minimal OAuth token required for event creation.  
2. **Event Sync**  
   - For each added event, sync in real time or batch at user-chosen intervals (e.g., every hour).  
3. **Conflict Handling**  
   - Detect overlapping events in the user’s calendar and suggest alternate time slots or venues.

## Keeping You Offline, More Often

By offloading final reminders to your established calendar app and avoiding discovery-phase notifications, we ensure:
- **Focus on Planning:** You choose when to explore.  
- **Reduced Digital Clutter:** No extra badges or alerts demanding attention.  
- **Respect for Your Flow:** The app helps you get out, not keep you in.

Enjoy a planning experience that ends with you stepping outside—where it belongs.  

---

[← Back to Overview](../)
