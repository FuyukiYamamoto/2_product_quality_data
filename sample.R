#ファイルの実行
#source("sample.R")

#CSVファイルの読み込み
data<-read.csv("sample.csv")

#ワーク毎に行列作成
work<-data[,1]
dataNo1<-subset(data,work=="No.01")
dataNo2<-subset(data,work=="No.02")
dataNo3<-subset(data,work=="No.03")
dataNo4<-subset(data,work=="No.04")
dataNo5<-subset(data,work=="No.05")
dataNo6<-subset(data,work=="No.06")
dataNo7<-subset(data,work=="No.07")
dataNo8<-subset(data,work=="No.08")
dataNo9<-subset(data,work=="No.09")
dataNo10<-subset(data,work=="No.10")
dataNo11<-subset(data,work=="No.11")
dataNo12<-subset(data,work=="No.12")
dataNo13<-subset(data,work=="No.13")
dataNo14<-subset(data,work=="No.14")
dataNo15<-subset(data,work=="No.15")
dataNo16<-subset(data,work=="No.16")
dataNo17<-subset(data,work=="No.17")
dataNo18<-subset(data,work=="No.18")
dataNo19<-subset(data,work=="No.19")

#プロットデータのファイル出力
#f1 <- "sample.jpeg"
#png(f1, width = 500, height = 500)

#データのプロット
#par(mfrow=c(1,2))
#抽出要素4-14
for(i in 4:14){

ch=i
print("chの値")
print(i)

#座標目盛設定
xmk=300
xmj=400
ymk=0
dam1<-max(dataNo1[,ch],na.rm=T)
dam2<-max(dataNo2[,ch],na.rm=T)
dam3<-max(dataNo3[,ch],na.rm=T)
dam4<-max(dataNo4[,ch],na.rm=T)
dam5<-max(dataNo5[,ch],na.rm=T)
dam6<-max(dataNo6[,ch],na.rm=T)
dam7<-max(dataNo7[,ch],na.rm=T)
dam8<-max(dataNo8[,ch],na.rm=T)
dam9<-max(dataNo9[,ch],na.rm=T)
dam10<-max(dataNo10[,ch],na.rm=T)
dam11<-max(dataNo11[,ch],na.rm=T)
dam12<-max(dataNo12[,ch],na.rm=T)
dam13<-max(dataNo13[,ch],na.rm=T)
dam14<-max(dataNo14[,ch],na.rm=T)
dam15<-max(dataNo15[,ch],na.rm=T)
dam16<-max(dataNo16[,ch],na.rm=T)
dam17<-max(dataNo17[,ch],na.rm=T)
dam18<-max(dataNo18[,ch],na.rm=T)
dam19<-max(dataNo19[,ch],na.rm=T)
dam<-c(dam1,dam2,dam3,dam4,dam5,dam6,dam7,dam8,dam9,dam10,dam11,dam12,dam13,
dam14,dam15,dam16,dam17,dam18,dam19)
ymj<-max(dam)


plot(dataNo1[,ch],type="l",col="black",xlim=c(xmk,xmj),ylim=c(ymk,ymj))
par(new=T) 
plot(dataNo2[,ch],type="l",col="red",xlim=c(xmk,xmj),ylim=c(ymk,ymj))
par(new=T) 
plot(dataNo3[,ch],type="l",col="blue",xlim=c(xmk,xmj),ylim=c(ymk,ymj))
par(new=T) 
plot(dataNo4[,ch],type="l",col="green",xlim=c(xmk,xmj),ylim=c(ymk,ymj))
par(new=T) 
plot(dataNo5[,ch],type="l",col="cyan",xlim=c(xmk,xmj),ylim=c(ymk,ymj))
par(new=T) 
plot(dataNo6[,ch],type="l",col="magenta",xlim=c(xmk,xmj),ylim=c(ymk,ymj))
par(new=T) 
plot(dataNo7[,ch],type="l",col="yellow",xlim=c(xmk,xmj),ylim=c(ymk,ymj))
par(new=T) 
plot(dataNo8[,ch],type="l",col="gray",xlim=c(xmk,xmj),ylim=c(ymk,ymj))
par(new=T) 
plot(dataNo9[,ch],type="l",col="red2",xlim=c(xmk,xmj),ylim=c(ymk,ymj))
par(new=T) 
plot(dataNo10[,ch],type="l",col="blue2",xlim=c(xmk,xmj),ylim=c(ymk,ymj))
par(new=T) 
plot(dataNo11[,ch],type="l",col="green2",xlim=c(xmk,xmj),ylim=c(ymk,ymj))
par(new=T) 
plot(dataNo12[,ch],type="l",col="cyan2",xlim=c(xmk,xmj),ylim=c(ymk,ymj))
par(new=T) 
plot(dataNo13[,ch],type="l",col="magenta2",xlim=c(xmk,xmj),ylim=c(ymk,ymj))
par(new=T) 
plot(dataNo14[,ch],type="l",col="yellow2",xlim=c(xmk,xmj),ylim=c(ymk,ymj))
par(new=T) 
plot(dataNo15[,ch],type="l",col="gray2",xlim=c(xmk,xmj),ylim=c(ymk,ymj))
par(new=T) 
plot(dataNo16[,ch],type="l",col="red3",xlim=c(xmk,xmj),ylim=c(ymk,ymj))
par(new=T) 
plot(dataNo17[,ch],type="l",col="blue3",xlim=c(xmk,xmj),ylim=c(ymk,ymj))
par(new=T) 
plot(dataNo18[,ch],type="l",col="green3",xlim=c(xmk,xmj),ylim=c(ymk,ymj))
par(new=T) 
plot(dataNo19[,ch],type="l",col="cyan3",xlim=c(xmk,xmj),ylim=c(ymk,ymj))


#データの個数を確認
print("各ワーク毎のデータ数(ch別)")
lenNo1<-length(dataNo1[,ch])
lenNo2<-length(dataNo2[,ch])
lenNo3<-length(dataNo3[,ch])
lenNo4<-length(dataNo4[,ch])
lenNo5<-length(dataNo5[,ch])
lenNo6<-length(dataNo6[,ch])
lenNo7<-length(dataNo7[,ch])
lenNo8<-length(dataNo8[,ch])
lenNo9<-length(dataNo9[,ch])
lenNo10<-length(dataNo10[,ch])
lenNo11<-length(dataNo11[,ch])
lenNo12<-length(dataNo12[,ch])
lenNo13<-length(dataNo13[,ch])
lenNo14<-length(dataNo14[,ch])
lenNo15<-length(dataNo15[,ch])
lenNo16<-length(dataNo16[,ch])
lenNo17<-length(dataNo17[,ch])
lenNo18<-length(dataNo18[,ch])
lenNo19<-length(dataNo19[,ch])
lenmin<-min(
lenNo1,lenNo2,lenNo3,lenNo4,lenNo5,lenNo6,lenNo7,
lenNo8,lenNo9,lenNo10,lenNo11,lenNo12,lenNo13,lenNo14,
lenNo15,lenNo16,lenNo17,lenNo18,lenNo19
)
print(lenmin)


#ワーク毎の相関データのプロット
#dev.new()
print("ワーク毎の相関")
standata<-dataNo19
co1_1<-cor(standata[1:lenmin,ch],dataNo1[1:lenmin,ch])
co1_2<-cor(standata[1:lenmin,ch],dataNo2[1:lenmin,ch])
co1_3<-cor(standata[1:lenmin,ch],dataNo3[1:lenmin,ch])
co1_4<-cor(standata[1:lenmin,ch],dataNo4[1:lenmin,ch])
co1_5<-cor(standata[1:lenmin,ch],dataNo5[1:lenmin,ch])
co1_6<-cor(standata[1:lenmin,ch],dataNo6[1:lenmin,ch])
co1_7<-cor(standata[1:lenmin,ch],dataNo7[1:lenmin,ch])
co1_8<-cor(standata[1:lenmin,ch],dataNo8[1:lenmin,ch])
co1_9<-cor(standata[1:lenmin,ch],dataNo9[1:lenmin,ch])
co1_10<-cor(standata[1:lenmin,ch],dataNo10[1:lenmin,ch])
co1_11<-cor(standata[1:lenmin,ch],dataNo11[1:lenmin,ch])
co1_12<-cor(standata[1:lenmin,ch],dataNo12[1:lenmin,ch])
co1_13<-cor(standata[1:lenmin,ch],dataNo13[1:lenmin,ch])
co1_14<-cor(standata[1:lenmin,ch],dataNo14[1:lenmin,ch])
co1_15<-cor(standata[1:lenmin,ch],dataNo15[1:lenmin,ch])
co1_16<-cor(standata[1:lenmin,ch],dataNo16[1:lenmin,ch])
co1_17<-cor(standata[1:lenmin,ch],dataNo17[1:lenmin,ch])
co1_18<-cor(standata[1:lenmin,ch],dataNo18[1:lenmin,ch])
co1_19<-cor(standata[1:lenmin,ch],dataNo19[1:lenmin,ch])

co_vector<-c(
co1_1,
co1_2,
co1_3,
co1_4,
co1_5,
co1_6,
co1_7,
co1_8,
co1_9,
co1_10,
co1_11,
co1_12,
co1_13,
co1_14,
co1_15,
co1_16,
co1_17,
co1_18,
co1_19
)


plot(co_vector,type="p",main=ch,ylim=c(0,1))
par(new=T) 

if(0){
print(co1_1)
print(co1_2)
print(co1_3)
print(co1_4)
print(co1_5)
print(co1_6)
print(co1_7)
print(co1_8)
print(co1_9)
print(co1_10)
print(co1_11)
print(co1_12)
print(co1_13)
print(co1_14)
print(co1_15)
print(co1_16)
print(co1_17)
print(co1_18)
print(co1_19)
}

}

