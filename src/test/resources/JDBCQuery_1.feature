Feature: JDBC Query_1

  # Database üzerinden ambulence_call tablosundaki patient_id= 1 olan
  # hastanin driver i Smith olan ambulance il 2 defa sevkinin gerceklestigini dogrulayiniz
@113
  Scenario:  ambulence_call tablosundaki patient_id= 1 olan hastanin driver i Smith olan ambulance il 2 defa sevkinin gerceklestigini dogrulayiniz

     * Database baglantisi kurulur
     * Query hazirlanir
     * Query calistirilir ve sonuclai alınır
     * Qery sonuclari dogrulanir
     * Database baglantisi kapatilir.
