.class public abstract Lcom/antivirus/core/scanners/results/message/ScanResultMessage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field protected d:Z

.field protected e:Lcom/antivirus/core/scanners/ar;

.field protected f:I

.field protected g:I


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/ar;

    iput-object v0, p0, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;->e:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;->g:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(ZLcom/antivirus/core/scanners/ar;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;->d:Z

    iput-object p2, p0, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;->e:Lcom/antivirus/core/scanners/ar;

    iput p3, p0, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;->f:I

    iput p4, p0, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;->g:I

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;->d:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;->g:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;->e:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
