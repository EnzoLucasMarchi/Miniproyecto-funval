import {pool} from './db.js';
import fs from 'node:fs/promises'

export async function getUsers(res) {
  try {
    const data = await pool.query('SELECT * FROM usuarios')
    const response = JSON.stringify(data[0])
    res.writeHead(200, { 'Content-type': 'application/json' })
    res.end(response)
    
    //connection.release();
    } catch (error) {
    console.error('Error al realizar la consulta', error);
    throw error;
    }
}

export async function exportUsers(res){
  try {
    const usersData = await pool.query('SELECT * FROM usuarios');
    let exportData = 'id, nombres, apellidos, direccion, correo, dni, edad, fecha_creacion, telefono\n';
    exportData += usersData[0].reduce(
      (acc,ud)=>
      (acc += `${ud.id}, ${ud.nombre}, ${ud.apellido},${ud.direccion},${ud.correo},${ud.dni},${ud.edad},${ud.fecha_crear},${ud.telefono}\n `)
    ,'');
    await fs.writeFile('usuarios.csv', exportData);
    res.writeHead(200, { 'Content-type': 'application/json' });
    res.end(JSON.stringify({ message: 'datos exportados con exito' }));
    //connection.release();
    } catch (error) {
    console.error('Error al realizar la consulta', error);
    throw error;
    }
}