��U S E   [ t o d o ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ c a t e g o r i e s _ t a s k s ]         S c r i p t   D a t e :   9 / 2 6 / 2 0 1 6   1 1 : 2 3 : 1 0   A M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ c a t e g o r i e s _ t a s k s ] (  
 	 [ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ c a t e g o r y _ i d ]   [ i n t ]   N U L L ,  
 	 [ t a s k _ i d ]   [ i n t ]   N U L L  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ c a t e g o r y ]         S c r i p t   D a t e :   9 / 2 6 / 2 0 1 6   1 1 : 2 3 : 1 0   A M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ c a t e g o r y ] (  
 	 [ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ d e s c r i p t i o n ]   [ v a r c h a r ] ( 2 5 5 )   N U L L  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ t a s k s ]         S c r i p t   D a t e :   9 / 2 6 / 2 0 1 6   1 1 : 2 3 : 1 0   A M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ t a s k s ] (  
 	 [ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ d e s c r i p t i o n ]   [ v a r c h a r ] ( 2 5 5 )   N U L L  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ t a s k s ]   O N    
  
 I N S E R T   [ d b o ] . [ t a s k s ]   ( [ i d ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 1 ,   N ' w a t ' )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ t a s k s ]   O F F  
 
