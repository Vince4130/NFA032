
public class Personne { 

    public String nom;
    public String prenom;
    public int age;
    public String statutMatrimonial; 
    
    public String getNomComplet (String nom, String prenom) {       
        
        String nomComplet = prenom+nom; 
        return nomComplet; 
    } 
    
    public int getAge () {       
        return age; 
    } 

    public void changeStatut (String newStatut) { 
        statutMatrimonial = newStatut;     
    }      
        
    public static void main(String[] args) { 
        // System.out.println("It is " + (args != null && args.length >= 2));
        Personne myPersonne = new Personne();
        System.out.println();
        // System.out.println("Bonjour " + );

    } 
}

