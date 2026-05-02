# Operations Research & Simulation – R Programming

A collection of applied Operations Research and Statistical Simulation 
projects completed during my MSc Economics programme at the University 
of Calcutta. Each script demonstrates practical use of R for modelling 
real-world systems involving uncertainty, queuing, scheduling, and 
probabilistic reasoning.

---

## 📁 Repository Structure

| File | Topic | Key Package(s) |
|------|-------|----------------|
| `project_management_pert.R` | PERT Network Scheduling | `ProjectManagement` |
| `queuing_simulation_simmer.R` | Discrete-Event Queue Simulation | `simmer` |
| `Markov.R` | Markov Chain Modelling | `markovchain`, `diagram` |
| `stimulation_205.R` | Monte Carlo & Statistical Simulation | `psych` |
| `queueing_1234.R` | Analytical Queuing Models (M/M/1, M/M/C) | `queueing` |
| `AHP Assignment R,205.R` | Analytic Hierarchy Process | `ahp` |
| `queuing problem set.R` | Queuing Problem Sets | `queueing`, `simmer` |

---

## 📌 Project Summaries

### 1. PERT Network Scheduling
**Objective:** Estimate project duration and schedule activities under 
uncertainty using the Program Evaluation and Review Technique (PERT).

- Calculated expected durations using the three-point estimation 
  formula: `(Optimistic + 4×Most Likely + Pessimistic) / 6`
- Built precedence matrices for activity networks with 8–11 nodes
- Visualised DAG (Directed Acyclic Graph) network diagrams
- Applied stochastic PERT to compute project completion probabilities
- Computed critical path duration and standard deviation across 
  parallel activity chains

---

### 2. Discrete-Event Queue Simulation (`simmer`)
**Objective:** Simulate customer queuing behaviour in a bank using 
discrete-event simulation.

- Modelled M/M/1 queue with Poisson arrivals (λ=2) and exponential 
  service times (μ=4)
- Simulated multiple customer scenarios: fixed arrivals, random 
  exponential inter-arrivals, and looped custom waiting times
- Tracked individual customer waiting times using `set_attribute` 
  and `get_attribute`
- Extended model to include normally distributed service times
- Extracted and transformed arrival monitoring data to compute 
  per-customer waiting times

---

### 3. Markov Chain Analysis (`Markov.R`)
**Objective:** Model state transitions using Discrete-Time Markov 
Chains (DTMC) and analyse long-run behaviour.

- Defined transition matrices and created DTMC objects using the 
  `markovchain` package
- Visualised state transition diagrams using `plotmat()` from 
  the `diagram` package
- Computed n-step transition probabilities (e.g., after 90 steps)
- Identified absorbing and recurrent states
- Derived steady-state (stationary) probability distributions

**Key Result:** Confirmed long-run convergence of state probabilities 
to steady-state values regardless of initial state.

---

### 4. Monte Carlo & Statistical Simulation (`stimulation_205.R`)
**Objective:** Simulate probabilistic experiments and verify 
theoretical results through large-scale random sampling.

- Generated samples from Normal, Binomial, Uniform, and Poisson 
  distributions
- Simulated 1,000,000 two-dice rolls to empirically estimate 
  P(sum = 7) ≈ 1/6
- Verified results against theoretical probability using `sapply()`
- Simulated 10,000 rounds of 5 coin flips and plotted the resulting 
  distribution
- Demonstrated the Law of Large Numbers through increasing sample sizes

---

### 5. Analytical Queuing Models – M/M/1 & M/M/C (`queueing_1234.R`)
**Objective:** Compute standard queuing performance metrics 
analytically using the `queueing` package.

- Modelled M/M/1 queue (λ=5, μ=15) and M/M/C queue (λ=6, μ=7.5, c=1)
- Generated full performance reports including:
  - Server utilisation (ρ)
  - Average number of customers in system (L) and in queue (Lq)
  - Average time in system (W) and waiting time (Wq)

**Key Result:** Demonstrated how increasing arrival rate relative to 
service rate rapidly degrades system performance — a core insight for 
capacity planning.

---

### 6. Analytic Hierarchy Process (`AHP Assignment R,205.R`)
**Objective:** Apply AHP for multi-criteria decision making.

- Built pairwise comparison matrices for criteria and alternatives
- Computed priority vectors and consistency ratios
- Used AHP to rank alternatives based on weighted criteria scores

---

## 🛠️ Tools & Packages

- **Language:** R
- **Packages:** `ProjectManagement`, `simmer`, `markovchain`, 
  `diagram`, `queueing`, `psych`, `ahp`
- **Techniques:** Stochastic modelling, discrete-event simulation, 
  network analysis, Monte Carlo methods, analytical queuing theory, 
  multi-criteria decision analysis

---

## 👤 Author

**Debjit Das**  
MSc Economics – University of Calcutta (2024)  
📧 dasdebjit541@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/debjit-das-0492b5253/)  
