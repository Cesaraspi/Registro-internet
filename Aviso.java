
package com.emergentes.modelo;




public class Aviso {
    private int id;
    private String nombres;
    private String apellidos;
    private String seminario;
   
 

    public Aviso() {
        id = 0;
    nombres = "";
   apellidos = "";
  seminario = "";
 

        
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombres() {
        return nombres;
    }

    public void setNombres(String nombres) {
        this.nombres = nombres;
    }

    public String getApellidos() {
        return apellidos;
    }

    public void setApellidos(String apellidos) {
        this.apellidos = apellidos;
    }

    public String getSeminario() {
        return seminario;
    }

    public void setSeminario(String seminario) {
        this.seminario = seminario;
    }

   



   
    
}
