.class public Lcom/antivirus/core/scanners/results/message/LongScanResultsMessage;
.super Lcom/antivirus/core/scanners/results/message/ScanResultMessage;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antivirus/core/scanners/results/message/e;

    invoke-direct {v0}, Lcom/antivirus/core/scanners/results/message/e;-><init>()V

    sput-object v0, Lcom/antivirus/core/scanners/results/message/LongScanResultsMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/scanners/results/message/LongScanResultsMessage;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLcom/antivirus/core/scanners/ar;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;-><init>(ZLcom/antivirus/core/scanners/ar;II)V

    iput-object p5, p0, Lcom/antivirus/core/scanners/results/message/LongScanResultsMessage;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/antivirus/core/scanners/results/message/LongScanResultsMessage;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
