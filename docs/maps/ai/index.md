# AI-Generated Instant Sites  
*From map pin to mobile-ready microsite in under 10 minutes—no code, no hassle.*

> **Part of the series:**
> • [Overview](../)
> • [Do You Really Need a Website?](../why/)
> • [Taming the Google Maps Wild West](../wild/)
> • [Where Bad Sites Come From](../when/)
> • [PDF Menus → Microsites](../pdf/)
> • [Time-Slot Deals for Any Business](../time/)
> • **AI-Generated Instant Sites** (you are here)  
> • [Curating Google Maps Listings](../curate/)  
> • [The Microsite Flywheel](../fly/)  
> • [A Freemium Model Owners Trust](../price/)  
> • [Roadmap & Next Steps](../next/)

---

## 1 | Why This Article Matters
* 60 % of EU local businesses still lack a usable website.  
* Google Maps already stores 90 % of the raw content owners need.  
* Modern AI can import, clean, rewrite, and publish that data automatically.

If you are unsure whether you even need a separate site, start with **Do You Really Need a Website?** and return here later.

---

## 2 | Data Sources & Permissions

| Source | Type | Access Method | Compliance |
|--------|------|--------------|------------|
| Google Maps | Name, hours, rating, photos | Places API (Details + Photos) | Allowed for owner display |
| Google Business Profile | Menu / services list | Business Profile API | Owner OAuth required |
| Owner uploads | Logo, brand colours | Direct form upload | GDPR consent |
| LLM model | Tone & copy style | In-house fine-tune | Cache 30 days max |

Cleaning user-generated photos first? See **Taming the Google Maps Wild West**.

---

## 3 | The Four-Step AI Pipeline

1. **Import** – fetch Place Details JSON, top 10–15 photos, and any structured menu items.  
2. **Clean** – remove low-resolution or off-topic images, deduplicate similar reviews, sanity-check opening hours.  
3. **Rewrite & Structure** – an LLM turns raw reviews into short testimonials, converts menu text into `MenuSection → MenuItem` schema, and generates descriptive alt-text.  
4. **Layout & Deploy** – content is injected into a lightweight HTML/CSS template, packaged as a PWA, pushed to a global CDN, and the new URL is written back to the Google Business Profile.

---

### 3.1 Import – Hard Numbers

Primary API costs are managed with a quota-friendly strategy: jittered requests, nightly delta sync, and a two-layer cache.  
* **Edge KV cache (TTL 15 min)** – catches burst traffic near the requester.  
* **Core Redis cache (24 h for photos, 4 h for details)** – shared among all tenants.  
Result: daily Place Details calls drop roughly 42 % and median fetch latency falls from ~650 ms to ~35 ms.

A forced refresh bypasses both layers when an owner clicks **Refresh data** in the dashboard.

---

## 4 | Technology Stack Snapshot

| Layer | Tech | Why |
|-------|------|-----|
| Data ingest | Google Cloud Functions | Auto-scales, low cold-start |
| AI engines | GPT-4-class language + vision models | Fine-tuned for hospitality tone |
| Templates | Astro with Islands/htmx | Ship < 150 KB JS |
| Hosting | Cloudflare Pages | Edge cached, free SSL |
| Analytics | Plausible (self-host) | GDPR friendly |

For performance budgets that keep pages fast, revisit **Where Bad Sites Come From**.

---

## 5 | Ten-Minute Owner Walk-Through

1. Enter your Maps URL or search your business name.  
2. Verify via SMS or Google OAuth.  
3. Pick a theme (light, dark, seasonal).  
4. The system extracts palette from your logo automatically.  
5. Review the draft site: hero gallery, menu, top 3 reviews.  
6. Toggle optional widgets: time-slot deals, loyalty QR, newsletter form.  
7. Click **Publish** – the site goes live on HTTPS and produces a QR for print menus.  
8. The new URL is automatically pushed into your Google Business Profile.

Observed median hands-on time in beta testing: 7–12 minutes.

---

## 6 | SEO & Accessibility by Default

| Feature | Instant Site | Typical DIY Builder |
|---------|--------------|---------------------|
| Core Web Vitals | 95+ | 55–75 |
| JSON-LD (Menu, LocalBusiness) | Yes | Rare |
| Alt-text for images | Auto-generated | Often missing |
| ARIA landmarks | Present | Inconsistent |

How structured menus boost search panels is covered in **PDF Menus → Microsites**.

---

## 7 | Security, Privacy & Compliance
* GDPR-compatible analytics (no cookies, IP anonymised).  
* Maps photo attribution preserved with source links.  
* Only read-only scopes requested until the final “write URL” step.

Future privacy tooling for the EU Digital Services Act appears on the **Roadmap & Next Steps** page.

---

## 8 | Performance Gains Versus Legacy Sites

| Metric (mobile LTE) | Legacy WordPress Theme | Instant Site |
|---------------------|------------------------|--------------|
| HTML payload | 180 KB | 24 KB |
| JS payload | 1.2 MB | 90 KB |
| Largest Contentful Paint | 4.8 s | **1.3 s** |
| Cumulative Layout Shift | 0.23 | **0.02** |

Speed increases alone lift Maps “Website” click-through by 12–15 % (see **Taming the Google Maps Wild West**).

---

## 9 | Case Study Duo

| Business | Before | After Instant Site | Delta |
|----------|--------|--------------------|-------|
| Bella Roma Pizzeria | Google-Doc PDF menu, 11 % CTR | Microsite, 24 % CTR, +38 online bookings | ×2.2 conversions |
| Zen Wellness Spa | Heavy Wix page, 7 s load | Instant Site, 1.4 s load, off-peak booking widget | +41 % weekday utilisation |

Zen’s deal widget is explained in **Time-Slot Deals for Any Business**.

---

## 10 | Limitations & Mitigations

| Limitation | Work-around |
|------------|-------------|
| Complex allergen tables | Upload CSV in dashboard |
| Need for ultra-custom design | Export to headless mode (Pro tier) |
| Chain with many locations | Parent dashboard in private beta |
| API quota spikes | Edge caching + delta sync |

---

## 11 | Synergy With Other Features
* **Maps Overlay** – once live, overlay banners point visitors to the new site (see **Curating Google Maps Listings**).  
* **Time-Slot Engine** – microsite hosts the booking and discount widgets.  
* **Marketplace Flywheel** – every published site joins the local discovery carousel (**The Microsite Flywheel**).

---

## 12 | Key Take-Aways
1. A fast, mobile-ready microsite can go live before your coffee cools.  
2. AI handles 80 % of the work; owners polish the remaining 20 %.  
3. Built-in SEO, speed, and compliance outperform most SMB templates.  
4. Instant Sites form the bedrock for overlays, discount engines, and cross-promo loops.

---

## 13 | Next Reads
* **Time-Slot Deals for Any Business** – Monetise empty slots with dynamic pricing.  
* **A Freemium Model Owners Trust** – See what is free vs. paid.  
* **Roadmap & Next Steps** – Multi-location API, AI demand forecasting, and more.

---

© 2025 — Free to reuse or remix with attribution.