class lingkaran{
  late final double phi, r;
   void setPhi(double value){phi = value;}
   double getPhi(){return phi;}

   void setr(double value){
    r = value;
   }
   double getr(){
    return r;
   }

   double hitungLuas(){
    return this.phi * r*r;
  }
}