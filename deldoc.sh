curl -X POST 'http://localhost:8080/nuxeo/site/automation/DGA_CLADE.RunKohaImport' -H 'remote_user: Administrator' -H 'Content-Type: application/json' -d '{"params":{"query":"SELECT * FROM NoticeBib WHERE ecm:path STARTSWITH '/default-domain/musee-armee/38'","value":"cbf7949a-283a-4abd-8e74-e2cc7eba6e0e","modulo":5},"context":{}}'
