import LiouvilleEnergyRH.MoreCorollaries
import LiouvilleEnergyRH.Closure

/-!
# Vinogradov's character sum conjecture under GRH

Parent conjecture: the generalized Riemann hypothesis for Dirichlet L-functions, in the form of
Hypothesis H (`LiouvilleEnergyRH.HypothesisH`): no Dirichlet L-function vanishes in Re s > 1/2.

For η > 0 and θ > 7/8 there is C with |Σ_{n≤x} χ(n)| ≤ C x^θ for every nonprincipal χ mod q and every x ≥ q^η. Also |Σ_{n≤x} χ(n)| ≤ C q^w x^{7/8+w}, and the Lindelöf bound |L(s,χ)| + |L(s,χ)|⁻¹ ≤ C (q(3+|t|))^w for Re s ≥ 7/8 + w.

The theorems are re-exported from `LiouvilleEnergyRH`; each takes Hypothesis H as its hypothesis.
-/
