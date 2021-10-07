# Master Thesis

[Thesis](maFlorianKroetz.pdf)
[Presentation](Presentation/mathlab_theme.pdf)

## Abstract
The goal of this master thesis is to present a parallel approach of the Proper Orthogonal Decomposition (POD) and to integrate it into a reduced order modeling framework.

In the reduced-order modeling community, the POD is a popular snapshot-based method to obtain reduced basis functions.
In most reduced-order molding frameworks, the computation of the POD is done in serial even though the snapshots are computed on distributed and parallel systems like HPC supercomputers.
This leads to being the bottle-neck in many reduced order modeling frameworks, that can be solved by parallel implementation.

For this master thesis, we took a look at two different approaches to compute the POD in parallel. 
We compared a method using the singular value decomposition to a method solving the eigenvalue problem of the correlation matrix.
The latter method has shown to be the best method in terms of computational cost and speedup.
We were also able to increase the performance of the method by introducing a hybrid implementation combining a multithread with a multi-process paradigm.
The proposed parallel implementation enables the exploitation of HPC supercomputers also for POD computation, and not only for the truth solutions.


The parallel algorithm is integrated into the reduced order modeling framework EZyRB, a framework for data-driven reduced order modeling, which has been exploited for the numerical results proposed in this work.


## Acknowledgment
This is a Masters's thesis at Ulm university written at *Scuola Internazionale Superiore di Studi Avanzati* (SISSA) in Trieste at the mathLab department.

I want to thank Prof. Dr. Karsten Urban for providing contact to  Prof. Dr. Gianluigi Rozza, which made it possible to write the master thesis in Italy.

And I want to thank Prof. Dr. GianIluigi Rozza for welcoming me at SISSA.
I also want to thank him for moving me to a new office because of a nerve-wrecking sound that appeared after a few weeks at the first office.

A special thanks to my supervisor Nicola Demo for always taking time to listen and help me with any problem.
He continuously supported me and gave me good advice in my process of working on my thesis.
And thanks for teaching me how to play briscola after lunch.

Towards the end of my stay in Italy, I was confronted with challenges that came up with the coronavirus pandemic.
I was disappointed that the coronavirus forced me to leave earlier as planned.
But because I had to leave on short notice, I had to leave some of my things behind, which I am not particularly sad about since it gives me a reason to come back soon.


 
