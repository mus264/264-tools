import com.cycling74.max.*;
import java.io.*;

// Created on 12-January-2007

/**
 * @author pdelges_at_radiantslab_dot_com
 *
 * remove or rename a file, and more


 * v0.2.5
 * introduce the cp method:
 * @author pete_at_lividinstruments_dot_com
 *
 */


public class filesys extends MaxObject {

	public filesys() { 
		declareInlets(new int [] {DataTypes.MESSAGE});
		declareOutlets(new int [] {DataTypes.INT});
		createInfoOutlet(false);
		}

	
	public void rm (String s) {

		File f = new File(MaxSystem.maxPathToNativePath(s));
		if (f.exists()) {
 			outlet (0, f.delete());
 			}
 		else {
 			outlet (0, 0);
 		}
	}
	
	public void exists (String s) {

		File f = new File(MaxSystem.maxPathToNativePath(s));
 		outlet (0, (f.exists()));
 	}

	public void mkdir (String s) {

		File f = new File(MaxSystem.maxPathToNativePath(s));
 		outlet (0, f.mkdir());
 	}


	
	public void mv (String oldName, String newName) {
		File of = new File (MaxSystem.maxPathToNativePath(oldName));
		File nf = new File (MaxSystem.maxPathToNativePath(newName));
		
		if (of.exists()) {
			outlet (0, of.renameTo(nf));
			}
		else {
			outlet (0, -1);
		}
	}
	
	public void cp (String oldName, String newName)
    {	
 
    	InputStream inStream = null;
		OutputStream outStream = null;
 		try{
    	    File old_file =new File(MaxSystem.maxPathToNativePath(oldName));
    	    File new_file =new File(MaxSystem.maxPathToNativePath(newName));
 
    	    inStream = new FileInputStream(old_file);
    	    outStream = new FileOutputStream(new_file);
 
    	    byte[] buffer = new byte[1024];
 
    	    int length;
    	    //copy the file content in bytes 
    	    while ((length = inStream.read(buffer)) > 0){
 
    	    	outStream.write(buffer, 0, length);
 
    	    }
 
    	    inStream.close();
    	    outStream.close();
			outlet (0, 1);

    	}catch(IOException e){
			outlet (0, 0);
    	} 
    }
}





