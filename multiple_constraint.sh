#CONCENATE MULTIPLE CONSTRAINT
awk -F'|' -vOFS='|' '{ $(NF+1)=$1_$2_$3_$10_$11 ;print}' /mnt/neo4j/import/ifg1/RETAIL/TABEL_223_HISTORIS_TRANSAKSI.txt > /mnt/neo4j/import/ifg1/RETAIL/dataconcate/TABEL_223_HISTORIS_TRANSAKSI_IMPORT.txt
awk -F'|' -vOFS='|' '{ $(NF+1)=$1_$5 ;print}' /mnt/neo4j/import/ifg1/RETAIL/TABEL_200_PERTANGGUNGAN.txt > /mnt/neo4j/import/ifg1/RETAIL/dataconcate/TABEL_200_PERTANGGUNGAN_IMPORT.txt
awk -F'|' -vOFS='|' '{ $(NF+1)=$1_$2_$3_$4 ;print}' /mnt/neo4j/import/ifg1/RETAIL/TABEL_223_TRANSAKSI_PRODUK.txt > /mnt/neo4j/import/ifg1/RETAIL/dataconcate/TABEL_223_TRANSAKSI_PRODUK_IMPORT.txt
awk -F'|' -vOFS='|' '{ $(NF+1)=$1$2$3 ;print}' /mnt/neo4j/import/ifg1/RETAIL/TABEL_300_HISTORIS_PREMI.txt > /mnt/neo4j/import/ifg1/RETAIL/dataconcate/TABEL_300_HISTORIS_PREMI_IMPORT.txt
awk -F'|' -vOFS='|' '{ $(NF+1)=$8$9 ;print}' /mnt/neo4j/import/ifg1/RETAIL/TABEL_315_PELUNASAN_AUTO_DEBET.txt > /mnt/neo4j/import/ifg1/RETAIL/dataconcate/TABEL_315_PELUNASAN_AUTO_DEBET_IMPORT.txt
awk -F'|' -vOFS='|' '{ $(NF+1)=$2$10$11 ;print}' /mnt/neo4j/import/ifg1/RETAIL/TABEL_315_PELUNASAN_H2H.txt > /mnt/neo4j/import/ifg1/RETAIL/dataconcate/TABEL_315_PELUNASAN_H2H_IMPORT.txt
awk -F'|' -vOFS='|' '{ $(NF+1)=$8$9$10 ;print}' /mnt/neo4j/import/ifg1/RETAIL/TABEL_315_PELUNASAN_VA.txt > /mnt/neo4j/import/ifg1/RETAIL/dataconcate/TABEL_315_PELUNASAN_VA_IMPORT.txt
awk -F'|' -vOFS='|' '{ $(NF+1)=$1$2$3$4 ;print}' /mnt/neo4j/import/ifg1/RETAIL/TABEL_404_KOMISI_AGEN.txt > /mnt/neo4j/import/ifg1/RETAIL/dataconcate/TABEL_404_KOMISI_AGEN_IMPORT.txt
awk -F'|' -vOFS='|' '{ $(NF+1)=$1$2$9 ;print}' /mnt/neo4j/import/ifg1/RETAIL/Tabel_901_PENGAJUAN_KLAIM.txt > /mnt/neo4j/import/ifg1/RETAIL/dataconcate/TABEL_901_PENGAJUAN_KLAIM_IMPORT.txt
awk -F'|' -vOFS='|' '{ $(NF+1)=$1$2 ;print}' /mnt/neo4j/import/ifg1/RETAIL/TABEL_SPAJ_ONLINE_AHLIWARIS.txt > /mnt/neo4j/import/ifg1/RETAIL/dataconcate/TABEL_SPAJ_ONLINE_AHLIWARIS_IMPORT.txt
awk -F'|' -vOFS='|' '{ $(NF+1)=$30$33 ;print}' /mnt/neo4j/import/ifg1/RETAIL/TABEL_SPAJ_ONLINE_PRODUKSI.txt > /mnt/neo4j/import/ifg1/RETAIL/dataconcate/TABEL_SPAJ_ONLINE_PRODUKSI_IMPORT.txt
awk -F'|' -vOFS='|' '{ $(NF+1)=$1$2 ;print}' /mnt/neo4j/import/ifg1/RETAIL/TABEL_UL_PENGAJUAN_REDEMPTION.txt > /mnt/neo4j/import/ifg1/RETAIL/dataconcate/TABEL_UL_PENGAJUAN_REDEMPTION_IMPORT.txt
