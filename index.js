import http from 'node:http';
import path from 'node:path';
import fs from 'node:fs/promises';
import { PORT } from './config.js'
import { getUsers, exportUsers } from './querys.js'

const server = http.createServer(async (req, res) =>{
    const {method, url} = req;
    if (method === 'GET'){
        switch(url){ 
            case "/":
                const homePath = path.resolve('./home.html');
                const homeFile = await fs.readFile(homePath);
                res.writeHead(200, { 'Content-type': 'text/html' });
                res.end(homeFile);
                break;
            case '/api/usuarios':
                    getUsers(res);
                break;

            case '/api/usuarios/export':
                    exportUsers(res);
                break;

            case '/api/usuarios/import':

                break;

            default:
                res.writeHead(404, { 'Content-type': 'application/json' });
                res.end(JSON.stringify({ message: 'Página no encontrada' }));
            break;
    }
}
});

server.listen(PORT, () => console.log(`Server running on http://localhost:${PORT}`));
