.class public Lcom/antivirus/core/scanners/results/message/FileScanResultMessage;
.super Lcom/antivirus/core/scanners/results/message/LongScanResultsMessage;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antivirus/core/scanners/results/message/d;

    invoke-direct {v0}, Lcom/antivirus/core/scanners/results/message/d;-><init>()V

    sput-object v0, Lcom/antivirus/core/scanners/results/message/FileScanResultMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/antivirus/core/scanners/results/message/LongScanResultsMessage;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/antivirus/core/scanners/results/message/FileScanResultMessage;->b:I

    return-void
.end method

.method public constructor <init>(ZLcom/antivirus/core/scanners/ar;IILjava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/antivirus/core/scanners/results/message/LongScanResultsMessage;-><init>(ZLcom/antivirus/core/scanners/ar;IILjava/lang/String;)V

    iput p6, p0, Lcom/antivirus/core/scanners/results/message/FileScanResultMessage;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/antivirus/core/scanners/results/message/FileScanResultMessage;->b:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/antivirus/core/scanners/results/message/LongScanResultsMessage;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/antivirus/core/scanners/results/message/FileScanResultMessage;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
