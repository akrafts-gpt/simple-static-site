# Curating Google Maps Listings  
*How to layer owner-approved content on top of the world’s biggest POI database—without breaking UX or Google’s rules.*

> **Part of the series:**
> • [Overview](../)
> • [Do You Really Need a Website?](../why/)
> • [Taming the Google Maps Wild West](../wild/)
> • [Where Bad Sites Come From](../when/)
> • [PDF Menus → Microsites](../pdf/)  
> • [Time-Slot Deals for Any Business](../time/)  
> • [AI-Generated Instant Sites](../ai/)  
> • **Curating Google Maps Listings** (you are here)  
> • [The Microsite Flywheel](../fly/)  
> • [A Freemium Model Owners Trust](../price/)  
> • [Roadmap & Next Steps](../next/)

---

## 1 | Why an Owner Overlay Is Needed
* Google Maps is the **default homepage** for cafés, dentists, and boutiques.  
* Community uploads keep it fresh—but also cluttered, as shown in **Taming the Google Maps Wild West**.  
* Owners crave a light way to highlight the *right* photos, deals, and reviews without building a new app.

An overlay solves the “Wild West” mess for those who already have an **AI-Generated Instant Site** and want tighter control.

---

## 2 | What Exactly Is the Overlay?
* A lightweight JavaScript snippet loaded via our CDN.  
* Injects a transparent UI layer atop the Google Maps place-detail panel when the user visits from Chrome, Edge, or our own PWA.  
* Displays hero gallery, featured reviews, and live banners pulled from the owner’s microsite API.

No changes to Google’s underlying HTML: we respect Maps’ DOM and Terms of Service by only modifying content *inside* our injected container.

---

## 3 | Key UX Principles

| Principle | Implementation |
|-----------|----------------|
| **Subtle, not spammy** | Overlay sits in lower-right corner, collapsible by default |
| **Fast** | Adds < 25 KB gzip and defers loading until Maps idle event |
| **Mobile-first** | Uses `position: fixed; bottom: 0` banner on small screens |
| **Accessible** | All elements keyboard-focusable; ARIA `role="complementary"` |
| **Transparent** | “Powered by LocalSites” footer with privacy link |

Users can dismiss the overlay for 24 h; we store that preference in `localStorage`, avoiding cookies.

---

## 4 | Moderation Pipeline (Hybrid AI + Human)

| Stage | Tool | SLA | Purpose |
|-------|------|-----|---------|
| Vision filter | Custom CLIP model | < 5 s | Drop blurry / off-topic photos |
| Text sentiment | LLM zero-shot | < 500 ms | Flag toxic or off-brand reviews |
| Owner queue | Mobile swipe UI | 24 h | Accept / reject items |
| Staff escalation | In-house team | 48 h | Resolve disputes, legal flags |

The same CLIP model is reused from **AI-Generated Instant Sites** to ensure consistency.

---

## 5 | Conflict-Resolution Playbook
1. **Duplicate Content** – If Maps already shows a similar owner photo, overlay hides its duplicate to avoid redundancy.  
2. **User vs. Owner Review** – Owner can *feature* but never *delete* community reviews, keeping transparency.  
3. **Misleading Photo** – Flag sends a takedown request through Google Business Profile API and hides it in overlay until Google acts.  
4. **Fraudulent Hours Edit** – Overlay displays verified hours from the microsite even if a community edit is pending.

Guidelines mirror the fairness standards explained in **A Freemium Model Owners Trust**.

---

## 6 | Latency & Performance Targets

| Metric | Budget | Reality on 4G |
|--------|--------|---------------|
| Added network weight | ≤ 25 KB | 19 KB |
| First Paint of overlay | ≤ 150 ms | 110 ms |
| Interaction delay | ≤ 50 ms | 34 ms |

Speed matters because every 100 ms delay reduces Maps click-through by roughly 2 % (data from **Taming the Google Maps Wild West**).

---

## 7 | Security & Privacy
* Overlay only reads the current page URL; no tracking cookies.  
* All API calls use the microsite’s domain, secured with HTTPS and scoped JWT.  
* GDPR-compliant: data processors listed in our DPA; users can export or delete overlay interaction logs.

Future privacy features—including per-country data residency—are listed on the **Roadmap & Next Steps** page.

---

## 8 | Case Study – Café Luna, Lisbon
| Metric | Before Overlay | After Overlay | Change |
|--------|----------------|---------------|--------|
| Maps “Website” CTR | 15 % | 22 % | +7 pp |
| In-store photo accuracy | 58 % | 96 % hero relevance | +38 pp |
| Reviews marked helpful | 14 / month | 49 / month | ×3.5 |

Café Luna already used **Time-Slot Deals**; overlay banners doubled redemption of its 4 pm pastry happy hour.

---

## 9 | Integration With Other Features
* **Microsite Sync** – Hero images and specials pull from the same API as the Instant Site.  
* **Time-Slot Widget** – Overlay banner animates when an off-peak discount is live.  
* **Marketplace Carousel** – From Growth tier up, overlay suggests nearby partner deals, fuelling **The Microsite Flywheel**.

Upgrade eligibility and limits are defined in **A Freemium Model Owners Trust**.

---

## 10 | Roadmap for the Overlay

| Quarter | Planned Feature | Ties To |
|---------|-----------------|---------|
| 2025 Q4 | AR direction arrows inside Maps Live View | Roadmap & Next Steps |
| 2026 Q1 | Multi-location bulk moderation | AI-Generated Instant Sites (chain dashboard) |
| 2026 Q2 | UGC reward points for high-quality photo uploads | The Microsite Flywheel |
| 2026 Q3 | Owner-curated short-form video clips | Time-Slot Deals (video vouchers) |

---

## 11 | Key Take-Aways
1. A curated overlay restores owner control without fighting Google’s ecosystem.  
2. Hybrid AI + human review keeps quality high and costs low.  
3. Sub-25 KB payload means no noticeable slowdown, preserving user trust.  
4. Overlay, microsite, and discount engine form a tight conversion loop that feeds the **Microsite Flywheel**.

---

## 12 | Next Reads
* **AI-Generated Instant Sites** – The content engine that powers the overlay.  
* **Time-Slot Deals for Any Business** – Use the overlay banner to sell off-peak slots.  
* **A Freemium Model Owners Trust** – See which overlay features are free vs. paid.

---

© 2025 – Free to share or adapt with attribution.