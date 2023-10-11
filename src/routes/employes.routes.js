import { Router } from 'express'
import {getEmployes, createEmployes, updateEmployes, deleteEmployes, getEmploye} from '../controllers/employes.controller.js'

const router = Router();

//todos los empleados
router.get("/employes", getEmployes);
//empleados por id
router.get("/employes/:id", getEmploye);

router.post("/employes", createEmployes);

router.patch("/employes/:id", updateEmployes);

router.delete("/employes/:id", deleteEmployes);

export default router;