.class public Lcom/antivirus/core/scanners/results/message/SmsScanResultMessage;
.super Lcom/antivirus/core/scanners/results/message/ScanResultMessage;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antivirus/core/scanners/results/message/f;

    invoke-direct {v0}, Lcom/antivirus/core/scanners/results/message/f;-><init>()V

    sput-object v0, Lcom/antivirus/core/scanners/results/message/SmsScanResultMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/antivirus/core/scanners/results/message/SmsScanResultMessage;->a:I

    return-void
.end method

.method public constructor <init>(ZLcom/antivirus/core/scanners/ar;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;-><init>(ZLcom/antivirus/core/scanners/ar;II)V

    iput p5, p0, Lcom/antivirus/core/scanners/results/message/SmsScanResultMessage;->a:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/antivirus/core/scanners/results/message/SmsScanResultMessage;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
