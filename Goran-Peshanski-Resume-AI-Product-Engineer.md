![Goran Peshanski](goran-peshanski-photo.jpg)

# Goran Peshanski

**AI Product Engineer**

Skopje, North Macedonia

Email: pesanski.goran@gmail.com · LinkedIn: [linkedin.com/in/goran-peshanski](https://www.linkedin.com/in/goran-peshanski/) · GitHub: [github.com/gpeshans](https://github.com/gpeshans)

## Summary

AI Product Engineer and technical leader with 13+ years of experience, the last two spent building AI-native products end to end: LLM agents that run in production, the evals and tooling that keep them reliable, and AI features that stream straight into the product.

At Beep AI, that means working across the AI stack of a platform where thousands of LLM agents trade for users at any given time, from the agent engine and shared LLM layer to MCP tools and evals. Before that, I built the contract-drafting engine at Cimphony AI, and in my own time I created [Spencer](https://github.com/gpeshans/spencer), an open-source AI reporting tool for Supabase.

Good AI features have to hold up in real use, so I lean on evals to check quality, cost and latency before trusting anything in production. Eight-plus years of leading engineering teams, most of them fully remote, have taught me to turn product goals into clear plans, explain trade-offs simply, and give engineers room to own their work.

## Experience

### [Beep AI, Inc.](https://www.justbeep.it/), San Francisco, CA, USA (Remote) - *Founding Engineering Lead*

JUNE 2025 - DECEMBER 2026

- Founding engineer and Engineering Lead on a fully remote team building [Beep](https://www.justbeep.it/), an AI-native trading platform on the Sui blockchain where 2,000 to 4,000 LLM agents at a time trade prediction markets and perpetual futures for users.
- Own the Polymarket integration and the execution, funding and reconciliation side of the prediction agents, including cross-chain USDC transfers and exactly-once agent fees.
- Co-built the shared LLM layer that every agent runs on: a model registry across the major providers, an audit log of LLM decisions, and tracking of every call's cost and response time, which drives agent budgets and credit alerts and lets us replace a model that slows down or hangs.
- Built replay evals that rerun real production prompts against other models and settings, comparing quality, latency and cost against a noise floor. One of them led to a model switch that made sponsored agents about 16x faster and up to 85% cheaper.
- Contributed to Beep's MCP server, writing early wallet and product tools and the shared Zod-typed tool definition that both the MCP tools and the LangChain agents build on.
- Built Money Talks, a chat agent for Beep users with streamed answers, pgvector memory, text-to-SQL and generated charts.
- Made the platform hold up at scale: reworked the agent scheduler after a single hung model call stalled every agent, load-tested production with mock agents, and got it ready for up to 2,500 agents at the Token2049 conference.
- Led [Mosh](https://app.justbeep.it/mosh) from first idea to launch in under four weeks, driving product decisions and coordinating backend, web, iOS and Android. Mosh turns a user's investing idea into an AI-managed basket of perpetual futures, and I built the LLM composer behind it.

### [Cimphony AI, Inc.](https://www.linkedin.com/company/cimphony-ai/), San Francisco, CA, USA (Remote) - *Engineering Lead*

OCTOBER 2024 - JUNE 2025

- Engineering Lead in a small, fully remote team building Cimphony, an AI-native platform that drafts, reviews and tracks contracts for startups and SMBs.
- Built the contract-drafting engine: a planning model outlines the document, a second model writes each section, and drafts stream live over SSE and pick up where they left off after a dropped connection.
- Added a model-comparison mode to the drafting pipeline and ran side-by-side reviews across providers, which put GPT-4.1 for planning and Claude Sonnet 4 for drafting into production.
- Built playbook-driven contract review, where a company's own playbook shapes the review prompts, the order of redlines and the confidence score.
- Added specialist agents and the router that picks the right one for each request, routing checks in the team's intent eval, and template ingestion with pgvector embeddings.

## Open Source

### [Spencer](https://github.com/gpeshans/spencer) - *Creator*

JULY 2026 - PRESENT

- [Spencer](https://github.com/gpeshans/spencer) is an open-source expense tracker on Supabase, extended with report-engine: a standalone TypeScript library that turns plain-language questions into reports, charts and PDFs from Postgres data.
- Designed a plan-then-verify flow: the LLM plans the report and writes SQL without any tools, and code validates, runs and cross-checks every query against SQL compiled from the plan.
- Generates a semantic model of the database from schema introspection, so the LLM works from clean, structured knowledge and risky RLS setups get flagged.
- Measured it with a code-graded eval suite covering correctness, tenant isolation and prompt injection, along with cost and latency per question.
- Hardened the SQL layer with a parser-based allow-list, read-only transactions and row-level security, including protection against a published bypass of the Postgres MCP Pro server.
- Wrote the LLM layer with validated structured output, model fallback, prompt caching and spend limits.

Earlier open-source work: core contributor to [h4bff](https://github.com/hfour/h4bff), H4's TypeScript web framework; contributor to [Envaridator](https://github.com/hfour/envaridator), environment variable validation for Node.js; co-maintainer of [valdr](https://github.com/netceteragroup/valdr), an AngularJS validation library.

## Earlier Experience

### [Jeeves, Inc.](https://www.tryjeeves.com/), Miami, FL, USA (Remote) - *Engineering Team Lead*

MAY 2022 - OCTOBER 2024

- Technical lead for the fully remote Customer Accounting and Underwriting teams, setting quarterly objectives with Product and owning planning, delivery and stakeholder expectations.
- Designed and led the new Customer Accounting module, which lets customers connect their ERPs and sync data into [Jeeves](https://www.tryjeeves.com/), and built the SAP integration.
- Led the design and build of the ETL pipeline that pulls data from multiple sources into underwriting.
- Played a key role in the Cards team's rewrite of the card transaction processing engine, making it scalable and resilient.

### [VERO Leasing, Inc.](https://sayvero.com/), New York, NY, USA (Remote) - *Technical Team Lead, Senior Software Engineer*

APRIL 2021 - MAY 2022

- Tech lead on a fully remote team building core services of [VERO](https://sayvero.com/), a real estate management SaaS, including renter applications, the decision-making engine, deals and PDF exports.

### [H4, LTD](https://www.linkedin.com/company/hfour/), Skopje, North Macedonia (Hybrid) - *Tech Lead Manager, Team Lead Manager, Senior Software Engineer*

JUNE 2018 - APRIL 2021

- Tech Lead Manager (Dec 2020 - Apr 2021): helped form the Contract Workflows team and led its multi-tenant contract services on Node.js, NestJS and AWS.
- Team Lead Manager (Jan 2019 - Dec 2020): led the Collab team behind the document creation and collaboration tool, from quarterly planning and delivery to coaching the people on it.
- Senior Software Engineer (Jun 2018 - Jan 2019): worked on authentication services (2FA, audit logging) and developer tooling for a TypeScript platform used by large financial and legal firms.

### [Netcetera](https://www.netcetera.com), Skopje, North Macedonia - *Technical Team Coordinator, Senior Software Engineer, Software Engineer*

OCTOBER 2013 - JUNE 2018

- Technical Team Coordinator (Jan 2016 - Jun 2018) on [Netcetera](https://www.netcetera.com/)'s Wüest Dimensions team: tech lead of its sister project, Order Manager, front-end lead, and owner of the company-wide Node/npm infrastructure.
- Software Engineer, then Senior (Oct 2013 - Jan 2016): built most of the platform's reusable AngularJS components on a Java and Spring stack and helped set up its CI/CD.

## Skills

- **AI:** LLM agents and tool calling (LangGraph, LangChain.js, MCP), evals, structured output, text-to-SQL, embeddings and pgvector, prompt-injection defense, multi-provider LLM routing, prompt caching and cost tracking, Claude Code
- **Engineering:** TypeScript, JavaScript, Node.js, React, Next.js, Express, NestJS, Java, Spring
- **Data and infrastructure:** Postgres, Supabase, Redis, BullMQ, AWS, Docker, Kubernetes, CI/CD

## Education

- **Master of Computer Science and Engineering** in the field of software engineering - Faculty of Computer Science and Engineering, Ss. Cyril and Methodius University, Skopje (2013 - 2018). Master's thesis: *Application of machine learning for intonation modeling for a text-to-speech synthesis system in Macedonian*.
- **Bachelor of Computer Science and Engineering** - Faculty of Electrical Engineering and Information Technologies, Ss. Cyril and Methodius University, Skopje (2009 - 2013).

## Publications

- [Robustness of Speech Recognition System of Isolated Speech in Macedonian](https://link.springer.com/chapter/10.1007/978-3-319-09879-1_20) - ICT Innovations 2014, Springer
- [The Influence the Training Set Size Has on the Performance of a Digit Speech Recognition System in Macedonian](https://link.springer.com/chapter/10.1007/978-3-319-09879-1_21) - ICT Innovations 2014, Springer
- [Automatic Music Classification into Genres](https://proceedings.ictinnovations.org/attachment/paper/124/automatic-music-classification-into-genres.pdf) - ICT Innovations 2012

## Courses and Trainings

- **SQL Performance Training for Developers** - Markus Winand (2016)
- **Core Spring 4.0 Training** - 42talents GmbH (2015), then Pivotal Certified Spring Professional

## Languages

English (full professional proficiency) · Macedonian (native) · Spanish (elementary)
