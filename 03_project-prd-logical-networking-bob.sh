curl -k -u 'bob:VMware1!VMware1!' -H 'Content-Type:application/json' \
--data '@/home/livefire/vmug-cz-2023/nsx-multi-tenancy/project-prd-2tier-app.json' \
--request PATCH 'https://nsxmgr-01a.corp.local/policy/api/v1/orgs/default/projects/project-prd/infra'
