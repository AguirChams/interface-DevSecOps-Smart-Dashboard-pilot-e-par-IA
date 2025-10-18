# Interface-DevSecOps-Smart-Dashboard-pilote-par-IA
🚀 Description du projet

Le Smart DevSecOps Dashboard est une plateforme web intelligente intégrant des outils de monitoring, d’analyse de sécurité et un chatbot IA capable d’interpréter les données systèmes pour détecter des anomalies.

Ce projet vise à automatiser la surveillance des serveurs distants, la collecte de logs, et la détection proactive des failles de sécurité grâce à l’intelligence artificielle.

⚙️ Architecture du projet

Frontend : React.js – Interface interactive et intuitive pour visualiser les métriques et dialoguer avec le chatbot.

Backend : FastAPI (Python) – Communication entre les composants, traitement des données et intégration IA.

IA : Rasa + LLM local (Mistral) – Chatbot intelligent capable de répondre aux questions sur la sécurité, les anomalies et les alertes.

Monitoring & Logs :

Prometheus – Collecte des métriques systèmes (CPU, RAM, réseau).

Node Exporter – Agent sur les VMs Linux pour exporter les métriques.

Loki + Promtail/Filebeat – Centralisation et stockage des logs systèmes.

Grafana – Visualisation en temps réel des métriques et des logs.

Automatisation : Ansible – Déploiement automatique de tous les composants sur des machines distantes.

🧩 Objectifs du projet

Automatiser la surveillance d’infrastructures multi-serveurs.

Centraliser les logs et métriques dans un seul tableau de bord.

Détecter et signaler automatiquement les anomalies et failles potentielles.

Permettre à un agent IA de répondre en langage naturel aux questions liées à la sécurité et à la performance des systèmes.

📊 Avancement du projet

✅ Mise en place de Prometheus, Grafana, Node Exporter et Loki.
✅ Création des playbooks Ansible pour déploiement automatisé.
🧠 Intégration en cours du chatbot Rasa pour l’analyse des alertes de sécurité.
🔄 Prochaine étape : Entraînement de l’IA sur les fichiers logs collectés pour la détection intelligente d’anomalies.

🧰 Technologies utilisées
Domaine	Technologies
Monitoring	Prometheus, Node Exporter, Grafana
Logs	Loki, Filebeat / Promtail
Backend	FastAPI, Python
Frontend	React.js
IA	Rasa, Mistral (LLM local)
Automatisation	Ansible
Conteneurisation	Docker
