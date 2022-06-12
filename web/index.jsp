<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mostrar Datos Actividad 1</title>
    <link rel="stylesheet" href="stylus.css">
    <body>

       <h1>Registro de alumnos</h1>
        <%
        String matricula[] = {"57201000190", "57201000191", "57201000192", "57201000193",
                               "57201000194", "57201000195", "57201000196", "57201000197", 
                               "57201000198", "57201000199"};
        String nombre   [] = {"Rogelio", "Jose de jesus", "Gabriela", "Adrian", "Laura",
                               "Karla", "Isabel", "Yosahandy", "Antonieta", "Rodrigo",};
        
        String apellido [] = {"Pascualeño Chepillo", "Navarrete", "Espinoza Flores", "Gil Gaspar",
                               "Cuevas Bahena", "Rocha Cruz", "Dominguez", "Chepillo", "Alejo", "Lara"};
        
        
                            int cjv  []={8,9,8,9,8,8,9,5,9,9};
                            int dwi  []={7,10,10,8,10,6,9,6,8,8};
                            int ecbd []={8,7,9,10, 8,9,7,9,9,9};
                            double prom []=new double[10];
        
                                        prom[0]=(cjv[0]+dwi[0]+ecbd[0])/3;
                                        prom[1]=(cjv[1]+dwi[1]+ecbd[1])/3;
                                        prom[2]=(cjv[2]+dwi[2]+ecbd[2])/3;
                                        prom[3]=(cjv[3]+dwi[3]+ecbd[3])/3;
                                        prom[4]=(cjv[4]+dwi[4]+ecbd[4])/3;
                                        prom[5]=(cjv[5]+dwi[5]+ecbd[5])/3;
                                        prom[6]=(cjv[6]+dwi[6]+ecbd[6])/3;
                                        prom[7]=(cjv[7]+dwi[7]+ecbd[7])/3;
                                        prom[8]=(cjv[8]+dwi[8]+ecbd[8])/3;
                                        prom[9]=(cjv[9]+dwi[9]+ecbd[9])/3;
        
        %>

        <table  id="tabla"  border="0">
            <thead>
                <tr>
                    <th>MATRICULA</th>
                    <th>NOMBRE</th>
                    <th>APELLIDOS</th>
                    <th>CVJ</th>
                    <th>DWI</th>
                    <th>ECDB</th>
                    <th>PROM</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><%=matricula[0]%></td>
                    <td><%=nombre[0]%></td>
                    <td><%=apellido[0]%></td>
                    <td><%=cjv[0]%></td>
                    <td><%=dwi[0]%></td>
                    <td><%=ecbd[0]%></td>
                    <td><%=prom[0]%></td>
                </tr>
                <tr>
                    <td><%=matricula[1]%></td>
                    <td><%=nombre[1]%></td>
                    <td><%=apellido[1]%></td>
                    <td><%=cjv[1]%></td>
                    <td><%=dwi[1]%></td>
                    <td><%=ecbd[1]%></td>
                    <td><%=prom[1]%></td>
                </tr>
                <tr>
                    <td><%=matricula[2]%></td>
                    <td><%=nombre[2]%></td>
                    <td><%=apellido[0]%></td>
                    <td><%=cjv[2]%></td>
                    <td><%=dwi[2]%></td>
                    <td><%=ecbd[2]%></td>
                    <td><%=prom[2]%></td>
                </tr>
                <tr>
                    <td><%=matricula[3]%></td>
                    <td><%=nombre[3]%></td>
                    <td><%=apellido[3]%></td>
                    <td><%=cjv[3]%></td>
                    <td><%=dwi[3]%></td>
                    <td><%=ecbd[3]%></td>
                    <td><%=prom[3]%></td>
                </tr>
                <tr>
                    <td><%=matricula[4]%></td>
                    <td><%=nombre[4]%></td>
                    <td><%=apellido[4]%></td>
                    <td><%=cjv[4]%></td>
                    <td><%=dwi[4]%></td>
                    <td><%=ecbd[4]%></td>
                    <td><%=prom[4]%></td>
                </tr>
                <tr>
                    <td><%=matricula[5]%></td>
                    <td><%=nombre[5]%></td>
                    <td><%=apellido[5]%></td>
                    <td><%=cjv[5]%></td>
                    <td><%=dwi[5]%></td>
                    <td><%=ecbd[5]%></td>
                    <td><%=prom[5]%></td>
                </tr>
                <tr>
                    <td><%=matricula[6]%></td>
                    <td><%=nombre[6]%></td>
                    <td><%=apellido[6]%></td>
                    <td><%=cjv[6]%></td>
                    <td><%=dwi[6]%></td>
                    <td><%=ecbd[6]%></td>
                    <td><%=prom[6]%></td>
                </tr>
                <tr>
                    <td><%=matricula[7]%></td>
                    <td><%=nombre[7]%></td>
                    <td><%=apellido[7]%></td>
                    <td><%=cjv[7]%></td>
                    <td><%=dwi[7]%></td>
                    <td><%=ecbd[7]%></td>
                    <td><%=prom[7]%></td>
                </tr>
                <tr>
                    <td><%=matricula[8]%></td>
                    <td><%=nombre[8]%></td>
                    <td><%=apellido[8]%></td>
                    <td><%=cjv[8]%></td>
                    <td><%=dwi[8]%></td>
                    <td><%=ecbd[8]%></td>
                    <td><%=prom[8]%></td>
                </tr>
                 <tr>
                    <td><%=matricula[9]%></td>
                    <td><%=nombre[9]%></td>
                    <td><%=apellido[9]%></td>
                    <td><%=cjv[9]%></td>
                    <td><%=dwi[9]%></td>
                    <td><%=ecbd[9]%></td>
                    <td><%=prom[9]%></td>
                </tr>

                  </tbody>
        </table>
    </body>
</html>