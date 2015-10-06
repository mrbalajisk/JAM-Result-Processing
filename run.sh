#Result Processing
#BL  BT	CY  GG	MA  MS	PH 

javac cdac/in/result/*.java

java  cdac/in/result/ResultProcessing -k ./paper/BL/key.csv  -r ./paper/BL/res.csv -s 1 -a -an -ap ./paper/BL/applicant.csv > ./result/BL-result.txt
#java  cdac/in/result/ResultProcessing -k ./paper/BL/key.csv  -r ./paper/BL/res.csv -s 1 -rv -ap ./paper/BL/applicant.csv > ./result/BL-result-view.txt
#java  cdac/in/result/ResultProcessing -k ./paper/BL/key.csv  -r ./paper/BL/res.csv -s 1 -a -d -an -ap ./paper/BL/applicant.csv > ./result/BL-Details-result.txt
echo "BL Done!"
java  cdac/in/result/ResultProcessing -k ./paper/BT/key.csv  -r ./paper/BT/res.csv -s 2 -a -an -ap ./paper/BT/applicant.csv > ./result/BT-result.txt
java  cdac/in/result/ResultProcessing -k ./paper/BT/key.csv  -r ./paper/BT/res.csv -s 2 -rv -ap ./paper/BT/applicant.csv > ./result/BT-result-view.txt
java  cdac/in/result/ResultProcessing -k ./paper/BT/key.csv  -r ./paper/BT/res.csv -s 2 -a -d -an -ap ./paper/BT/applicant.csv > ./result/BT-Details-result.txt
echo "BT Done!"
java  cdac/in/result/ResultProcessing -k ./paper/CY/key.csv  -r ./paper/CY/res.csv -s 2 -a -an -ap ./paper/CY/applicant.csv > ./result/CY-result.txt
java  cdac/in/result/ResultProcessing -k ./paper/CY/key.csv  -r ./paper/CY/res.csv -s 2 -rv -ap ./paper/CY/applicant.csv > ./result/CY-result-view.txt
java  cdac/in/result/ResultProcessing -k ./paper/CY/key.csv  -r ./paper/CY/res.csv -s 2 -a -d -an -ap ./paper/CY/applicant.csv > ./result/CY-Details-result.txt
echo "CY Done!"
java  cdac/in/result/ResultProcessing -k ./paper/GG/key.csv  -r ./paper/GG/res.csv -s 2 -a -an -ap ./paper/GG/applicant.csv > ./result/GG-result.txt
java  cdac/in/result/ResultProcessing -k ./paper/GG/key.csv  -r ./paper/GG/res.csv -s 2 -rv -ap ./paper/GG/applicant.csv > ./result/GG-result-view.txt
java  cdac/in/result/ResultProcessing -k ./paper/GG/key.csv  -r ./paper/GG/res.csv -s 2 -a -d -an -ap ./paper/GG/applicant.csv > ./result/GG-Details-result.txt
echo "GG Done!"
java  cdac/in/result/ResultProcessing -k ./paper/MA/key.csv  -r ./paper/MA/res.csv -s 1 -a -an -ap ./paper/MA/applicant.csv > ./result/MA-result.txt
java  cdac/in/result/ResultProcessing -k ./paper/MA/key.csv  -r ./paper/MA/res.csv -s 1 -rv -ap ./paper/MA/applicant.csv > ./result/MA-result-view.txt
java  cdac/in/result/ResultProcessing -k ./paper/MA/key.csv  -r ./paper/MA/res.csv -s 1 -a -d -an -ap ./paper/MA/applicant.csv > ./result/MA-Details-result.txt
echo "MA Done!"
java  cdac/in/result/ResultProcessing -k ./paper/MS/key.csv  -r ./paper/MS/res.csv -s 2 -a -an -ap ./paper/MS/applicant.csv > ./result/MS-result.txt
java  cdac/in/result/ResultProcessing -k ./paper/MS/key.csv  -r ./paper/MS/res.csv -s 2 -rv -ap ./paper/MS/applicant.csv > ./result/MS-result-view.txt
java  cdac/in/result/ResultProcessing -k ./paper/MS/key.csv  -r ./paper/MS/res.csv -s 2 -a -d -an -ap ./paper/MS/applicant.csv > ./result/MS-Details-result.txt
echo "MS Done!"
java  cdac/in/result/ResultProcessing -k ./paper/PH/key.csv  -r ./paper/PH/res.csv -s 1 -a -an -ap ./paper/PH/applicant.csv > ./result/PH-result.txt
java  cdac/in/result/ResultProcessing -k ./paper/PH/key.csv  -r ./paper/PH/res.csv -s 1 -rv -ap ./paper/PH/applicant.csv > ./result/PH-result-view.txt
java  cdac/in/result/ResultProcessing -k ./paper/PH/key.csv  -r ./paper/PH/res.csv -s 1 -a -d -an -ap ./paper/PH/applicant.csv > ./result/PH-Details-result.txt
echo "PH Done!"
