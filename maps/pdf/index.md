# PDF Menus → Microsites  
*How restaurants evolved from printed lists to dynamic, mobile-first experiences.*

> **Part of the series:**
> • [Overview](../)
> • [Do You Really Need a Website?](../why/)
> • [Taming the Google Maps Wild West](../wild/)
> • [Where Bad Sites Come From](../when/)
> • **PDF Menus → Microsites** (you are here)  
> • [Time-Slot Deals for Any Business](../time/)  
> • [AI-Generated Instant Sites](../ai/)  
> • [Curating Google Maps Listings](../curate/)  
> • [The Microsite Flywheel](../fly/)  
> • [A Freemium Model Owners Trust](../price/)  
> • [Roadmap & Next Steps](../next/)

---

## 1 | Twenty-Year Timeline at a Glance
<table>
<thead>
<tr><th>Era</th><th>Typical “Website”</th><th>Main Pain Point</th><th>Mobile Result</th></tr>
</thead>
<tbody>
<tr><td><strong>2000-2009</strong><br/>Flash &amp; Image Menus</td><td>Splash intro, background music</td><td>Desktop-only, slow dial-up loads</td><td>Broken or unreadable</td></tr>
<tr><td><strong>2010-2016</strong><br/>PDF Menus in Drive</td><td>Link on Maps to 5 MB PDF</td><td>No SEO, can’t update prices fast</td><td>Pinch-zoom nightmare</td></tr>
<tr><td><strong>2017-2022</strong><br/>Aggregator Reliance</td><td>Zomato, Deliveroo pages</td><td>No brand control, 30 % fees</td><td>OK UX, but vendor-branded</td></tr>
<tr><td><strong>2023-2025</strong><br/>Microsite Wave</td><td>One-page PWA, live specials</td><td>Need easy creation path</td><td>Instant, tappable, shareable</td></tr>
</tbody>
</table>

For the broader “site or no site” debate, start with *[Do You Really Need a Website?](../why/)*.

---

## 2 | Flash & Print (2000s)
- **Design trend:** Full-screen Flash intros, auto-playing jazz.  
- **Problems:** Zero accessibility, no update path, killed by iPhone (no Flash).  
- **Lesson:** Fancy tech ages fast; content flexibility matters more.  

This legacy still haunts many eateries—see *[Where Bad Sites Come From](../when/)*.

---

## 3 | Rise of the PDF Menu (2010s)
### Why PDFs Exploded  
1. **Cheap & Familiar:** Export from Word or InDesign, upload to Drive.  
2. **Print Parity:** Same file for the table and the web.  
3. **No Developer Needed:** Anyone with Acrobat could “launch a site.”

### Hidden Costs  
- Search engines can’t read prices → poor local SEO.  
- 3–8 MB files on 4G = **7-second loads**.  
- No structured data → Google “Menu” panel stays empty.

The PDF pattern is still rampant; we dissect its pitfalls in *[Taming the Google Maps Wild West](../wild/)*.

---

## 4 | Aggregator Dependence (2017-2022)
- Platforms like **Deliveroo, Uber Eats, The Fork** offered built-in menus & booking.  
- **Pros:** Instant exposure, mobile-ready UI.  
- **Cons:** 25–35 % commission, loss of branding, data silos.  
- Many restaurants simply linked their Maps website button to *their* page on an aggregator—effectively **outsourcing the homepage**.

Cross-industry discount mechanics are explored in *[Time-Slot Deals for Any Business](../time/)*.

---

## 5 | Google Maps as the New Homepage (2023-2024)
- 72 % of first-time diners now discover a venue via Google Maps.  
- But Maps shows **only fragments**: hours, location, crowd photos.  
- Owners who rely on PDF links miss out on structured *Menu* panels, rich snippets, and in-list actions.

How to polish that Maps listing? → *[Curating Google Maps Listings](../curate/)*.

---

## 6 | Enter the Microsite (2025-)
### Definition  
A **single-page, mobile-first site** that extends the Maps listing with live data:  
- Menu as structured HTML / JSON-LD  
- Daily specials ticker  
- “Tap to book” time slots  
- Loyalty QR / wallet pass

### 3 Reasons It Wins Over PDFs
| Benefit | Microsite | PDF |
|---------|-----------|-----|
| Google indexing | ✅ Rich snippets | ❌ Blob |
| Live price edits | ✅ 1-click CMS | ❌ Re-export each time |
| Load time (3 G) | **1–1.5 s** | 5-8 s |

The easy-button way to get one is outlined in *[AI-Generated Instant Sites](../ai/)*.

---

## 7 | Implementation Paths

1. **Manual HTML Convert**  
   - Good if you already have developer help.  
   - Use semantic `<nav>`, `<section>`; embed `schema.org/Menu`.  
2. **Site Builders (Modern)**  
   - Choose lightweight, mobile templates (<150 KB JS).  
   - Beware “all-in-one” bloat—see *[Where Bad Sites Come From](../when/)*.  
3. **AI Auto-Generate** *(fastest)*  
   - Import items from PDF/Images → structured microsite in minutes.  
   - Part of our platform’s *Instant Site* flow.  
4. **Overlay + Microsite Combo**  
   - Use overlay to clean Maps photos, microsite to host menu.  
   - Workflow in *[Curating Google Maps Listings](../curate/)*.

---

## 8 | Case Study — “Casa Verde Trattoria”
| Metric | Before (PDF) | After (Microsite) | Δ |
|--------|--------------|-------------------|---|
| Avg. page load | 6.3 s | 1.4 s | **-77 %** |
| “Website” CTR from Maps | 12 % | 21 % | **×1.75** |
| Online bookings / wk | 0 (call-only) | 34 | +34 |
| Google “Menu” panel | Hidden | Auto-populated | — |

Story continues in *[The Microsite Flywheel](../fly/)*—how Casa Verde cross-promotes with nearby gelateria.

---

## 9 | Checklist: From PDF to Microsite in 24 H

1. **Locate the latest editable menu file** (Word, InDesign).  
2. **Export items to CSV** (columns: title, description, price, dietary tags).  
3. **Upload CSV to Instant-Site wizard** (*[AI-Generated Instant Sites](../ai/)*).  
4. **Pick a template** (dark/light, hero image).  
5. **Add booking widget** (optional).  
6. **Swap Maps website URL** → new microsite.  
7. **Post update on GBP** (“New online menu live!”).  
8. **Share microsite QR** on in-house printed menus.

---

## 10 | Monetization & Upkeep
- **Free tier**: host up to 100 menu SKUs, 1 location badge—details in *[A Freemium Model Owners Trust](../price/)*.  
- **Growth tier**: multi-language menus, advanced analytics, offline POS sync.  
- **Pro tier**: headless API for kiosks, loyalty engine integration—roadmap in *[Roadmap & Next Steps](../next/)*.

---

## 11 | Key Take-Aways
1. PDF menus were a necessary bridge—but they block SEO and mobile UX.  
2. Aggregators solve discoverability but charge steep margins.  
3. A well-built microsite loads faster *and* feeds structured data to Google.  
4. AI pipelines now cut build time from weeks to minutes—no excuse to stay in PDF land.

---

## 12 | Next Reads
- **[Taming the Google Maps Wild West](../wild/)** – Clean your listing before linking it.  
- **[Time-Slot Deals for Any Business](../time/)** – Use off-peak discounts to drive table turns.  
- **[The Microsite Flywheel](../fly/)** – Leverage cross-business discovery once your page is live.

---

*© 2025 – Feel free to adapt or excerpt with attribution.*