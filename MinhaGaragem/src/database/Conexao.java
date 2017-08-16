/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;
import javax.swing.JOptionPane;

/**
 *
 * @author (wellington lins)
 */
public class Conexao {
    
    private static Connection conexao;
    private static final String DRIVER = "com.mysql.jdbc.Driver";
    private static final String HOST = "jdbc:mysql://localhost/minha_garagem";
    private static final String USUARIO = "root";
    private static final String SENHA = "";
    
    
    public static Connection conectar(){
        try{
        Properties propriedades = new Properties();
        propriedades.setProperty("user", USUARIO);
        propriedades.setProperty("passwolrd", SENHA);
        
        Class.forName(DRIVER);
        conexao= DriverManager.getConnection(HOST, propriedades);
        
      return conexao;  
    }catch (SQLException sqle){
    JOptionPane.showMessageDialog(null, sqle.getMessage());
    return null;
    }catch (ClassNotFoundException e){
    JOptionPane.showMessageDialog(null, e.getMessage());
    return null;
    }
}
    public static void desconectar(){
        if (conexao!= null){
            try {
                conexao.close();
            }catch (SQLException sqle){
                System.out.println(sqle.getMessage());
            }
        }
    }
}
