.class public Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;
.super Lcom/antivirus/core/scanners/results/message/ScanResultMessage;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antivirus/core/scanners/results/message/a;

    invoke-direct {v0}, Lcom/antivirus/core/scanners/results/message/a;-><init>()V

    sput-object v0, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLcom/antivirus/core/scanners/ar;IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v7, ""

    const-string v8, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;-><init>(ZLcom/antivirus/core/scanners/ar;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLcom/antivirus/core/scanners/ar;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;-><init>(ZLcom/antivirus/core/scanners/ar;II)V

    iput-object p5, p0, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;->b:Ljava/lang/String;

    iput-object p7, p0, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;->c:Ljava/lang/String;

    iput-object p8, p0, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;->h:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
