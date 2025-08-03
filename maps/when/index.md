# Where Bad Sites Come From  
*Tracing the root causes of ugly, slow, and useless local-business websites—so you can avoid them.*

> **Part of the series:**  
> • [Do You Really Need a Website?](#do-you-really-need-a-website)  
> • [Taming the Google Maps Wild West](#taming-the-google-maps-wild-west)  
> • [PDF Menus → Microsites](#pdf-menus-→-microsites)  
> • [AI-Generated Instant Sites](#ai-generated-instant-sites)  
> • [Time-Slot Deals for Any Business](#time-slot-deals-for-any-business)  
> • [Curating Google Maps Listings](#curating-google-maps-listings)  
> • [The Microsite Flywheel](#the-microsite-flywheel)  
> • [A Freemium Model Owners Trust](#a-freemium-model-owners-trust)  
> • [Roadmap & Next Steps](#roadmap--next-steps)

---

## 1 | The Paradox of the Bad Local Website
- **Everyone complains** about clunky restaurant sites and unresponsive salon pages.  
- **Yet** those same businesses keep commissioning (or ignoring) them.  
- **Result:** a web littered with autoplay music, PDF menus, and 1999 design vibes.

If you’re asking whether you need a site at all, start with *[Do You Really Need a Website?](#do-you-really-need-a-website)*; this article assumes you’ve said “yes—something.”

---

## 2 | Four Supply Channels for Bad Sites

| Channel | Typical Budget | Why Businesses Choose It | Common Pitfalls |
|---------|---------------|--------------------------|-----------------|
| **DIY Builders** (Wix, Jimdo, SiteW) | €0–€15 / mo | “I can drag-and-drop!” | Heavy scripts → slow load; zero SEO; owner fatigue |
| **Marketplace Freelancers** (Fiverr, Upwork) | €100–€500 one-off | “Cheap & quick” | Cloned themes, no maintenance plan, vanish after payment |
| **Local “Friend Who Codes”** | Pizza & thanks | “Mate will sort it” | Hobby code, no backups, single-point failure |
| **Small Digital Agencies** | €2–5 k build + €50 / mo | “Professional look” | Lock-in hosting, upsell treadmill, slow change requests |

For the historic angle on restaurants specifically, see *[PDF Menus → Microsites](#pdf-menus-→-microsites)*.

---

## 3 | Root Causes Behind Each Channel

### 3.1 DIY Builder Trap
1. **Template fatigue**—everything looks the same.  
2. **Feature bloat**—unused widgets add MBs of JavaScript.  
3. **SEO blinders**—owners don’t tweak meta tags or alt text.  
4. **Update paralysis**—after launch, nobody logs in again.

### 3.2 Freelance Roulette
- **Time-boxed gigs**: “Two revisions only” leaves bugs uncaught.  
- **Theme-forest syndrome**: same theme reused 100× in your city.  
- **No SLA**: site breaks on plugin update → ghosted.

### 3.3 Friend-Coder Syndrome
- Night-project enthusiasm evaporates in month two.  
- Personal GitHub → no staging / CI pipeline.  
- Single point of knowledge = long-term risk.

### 3.4 Agency Lock-In
- Monthly retainer covers *minor* edits; major ones cost extra.  
- Proprietary CMS = leaving means rebuilding from scratch.  
- Relies on heavy plugins (sliders, analytics) → performance drag.

See how an owner-curated overlay can complement or replace these in *[Curating Google Maps Listings](#curating-google-maps-listings)*.

---

## 4 | The 6-Point “Site Rottenness” Test

| Test | Pass Mark | Warning Sign |
|------|-----------|--------------|
| **Mobile Speed** | < 3 s on 3 G | 6 s+ / layout shifts |
| **Core Info Above Fold** | Name, hours, CTA visible | Giant hero video first |
| **Last Update Date** | < 90 days | “© 2016” footer |
| **Menu / Service List** | Live HTML | PDF or image scan |
| **SSL & Privacy** | HTTPS, cookies banner | “Not Secure” badge |
| **Booking / Contact Flow** | ≤ 3 taps | Mailto: link only |

Add these into your quarterly audit calendar; see *[A Freemium Model Owners Trust](#a-freemium-model-owners-trust)* for automated reminders.

---

## 5 | Case Files

### 5.1 “Beard & Brew Barbers”
- **Source**: Friend-coder (React SPA).  
- **Issue**: 4 MB bundle, fails on older Android.  
- **Fix**: Swapped to microsite + *[Time-Slot Deals for Any Business](#time-slot-deals-for-any-business)* widget.  
- **Outcome**: 28 % lift in weekday seats.

### 5.2 “La Nonna Pizzeria”
- **Source**: Upwork WordPress theme.  
- **Issue**: Menu as JPEG; no alt text; CLS warnings.  
- **Fix**: AI-generated instant site (see *[AI-Generated Instant Sites](#ai-generated-instant-sites)*).  
- **Outcome**: PageSpeed 92 → 99; online orders +17 %.

### 5.3 “Bloom Boutique Hotel”
- **Source**: Agency package with proprietary CMS.  
- **Issue**: €120 / hr change fee; outdated gallery.  
- **Fix**: Hybrid: keep CMS for blog, add overlay + microsite for quick promos.  
- **Outcome**: Promo landing loads in 1.2 s; 35 % higher direct-booking margin.

---

## 6 | Decision Matrix: Keep, Fix, or Rebuild?

| Current State | Keep As-Is | Patch (Overlay) | Full Rebuild |
|---------------|-----------|-----------------|--------------|
| **Loads <3 s, mobile OK, easy edit** | ✅ | — | — |
| **Slow but platform stable** | — | ✅ (add overlay, strip junk) | — |
| **Can’t edit, friend vanished** | — | — | ✅ (instant site) |
| **Agency lock-in, high fees** | — | ✅ (overlay + gradual migration) | → Evaluate |

Overlay concept detailed in *[Taming the Google Maps Wild West](#taming-the-google-maps-wild-west)*.

---

## 7 | Choosing a Better Path Forward

1. **Audit** with the 6-point test.  
2. If < 3 fails → quick overlay & microsite.  
3. If 3+ fails → generate new site with AI pipeline.  
4. Integrate upsell hooks via *[The Microsite Flywheel](#the-microsite-flywheel)* for long-term growth.

---

## 8 | Avoiding Future Decay

| Guardrail | Implementation |
|-----------|----------------|
| **Auto-updates** | Platform patches templates & security weekly |
| **Modular CMS** | Swap components without rebuild |
| **Performance Budgets** | Max 150 KB CSS + JS per page |
| **Owner Training** | 15-min video onboarding; ongoing tooltips |

Our roadmap adds live **Performance Score alerts**—see *[Roadmap & Next Steps](#roadmap--next-steps)*.

---

## 9 | Key Take-Aways
- Bad sites are born from **cost-cutting shortcuts or over-engineered lock-ins**.  
- Diagnose with a simple mobile-first checklist.  
- Overlays and AI-generated microsites give a **fast escape hatch**.  
- Future-proof with guardrails, not one-off redesigns.

---

## 10 | Next Reads
- **[Taming the Google Maps Wild West](#taming-the-google-maps-wild-west)** – Fix your listing before fixing your site.  
- **[AI-Generated Instant Sites](#ai-generated-instant-sites)** – See a new site spin up in minutes.  
- **[A Freemium Model Owners Trust](#a-freemium-model-owners-trust)** – Understand the cost path.

---

*© 2025 – Free to share with attribution.*