# Plan 
## Lundi 10/07/2023

1) Mettre en place Terraform (test )
    a - Cluster test & pré-prod 
    c - Artifect registry  (images docker) 

2) Mettre en place les manifests pour K8S (GKE) 

    - Deployment et sevice pour chaque micro-services [test]

3) Mettre en place la CI-CD dans namespace test (cluster test & pré-prod)

    a - Terraform 


----
----
## Mardi 11/07/2023
a - Cluster test & pré-prod 
1) Definir les resources dont l'application aura besoin pour fonctionner

2) Mettre en place les manifests pour K8S (GKE) 

    - Deployment et sevice pour chaque micro-services [préprod & prod ]

3) Mettre en place la CI-CD dans namespace pré-prod (cluster test & pré-prod)
    - Deployement dans gcr et gke 
    - DNS

    - Deployement dans gke 
    - Instances cloud_sql (BDD My-sql )
    - DNS

4) mettre en place Moniring 

---
---

## Mercredi 12/07/2023

1) mettre en place Terraform (prod )
    a - Cluster prod 
    b - Instances cloud_sql (BDD My-sql )

2) Mettre en place la CI-CD dans namespace prod (cluste prod)
    
    a - Terraform

    b- Deployement dans gke 

    c- DNS

3) monitoring 

4) preparation présentation.


