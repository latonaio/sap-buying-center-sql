# sap-buying-center-sql  
sap-buying-center-sql は、主にエッジアプリケーションにおいて、SAPと連携された購買センターデータを保存するSQLテーブルを作成するためのレポジトリです。  
sap-buying-center-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。

## 前提条件  
sap-buying-center-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPC4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/buyingcenter/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル
sap-buying-center-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* sap-buying-center-sql-buying-center-collection-data.sql （SAP 購買センター - 購買センターデータ）    

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。