.class public Lcom/antivirus/core/scanners/results/message/DbUpdateResultMessage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Lcom/antivirus/core/scanners/results/message/c;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antivirus/core/scanners/results/message/b;

    invoke-direct {v0}, Lcom/antivirus/core/scanners/results/message/b;-><init>()V

    sput-object v0, Lcom/antivirus/core/scanners/results/message/DbUpdateResultMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/results/message/c;

    iput-object v0, p0, Lcom/antivirus/core/scanners/results/message/DbUpdateResultMessage;->a:Lcom/antivirus/core/scanners/results/message/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/antivirus/core/scanners/results/message/DbUpdateResultMessage;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/antivirus/core/scanners/results/message/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antivirus/core/scanners/results/message/DbUpdateResultMessage;->a:Lcom/antivirus/core/scanners/results/message/c;

    iput-wide p2, p0, Lcom/antivirus/core/scanners/results/message/DbUpdateResultMessage;->b:J

    return-void
.end method


# virtual methods
.method public a()Lcom/antivirus/core/scanners/results/message/c;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/results/message/DbUpdateResultMessage;->a:Lcom/antivirus/core/scanners/results/message/c;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/antivirus/core/scanners/results/message/DbUpdateResultMessage;->b:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/core/scanners/results/message/DbUpdateResultMessage;->a:Lcom/antivirus/core/scanners/results/message/c;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-wide v0, p0, Lcom/antivirus/core/scanners/results/message/DbUpdateResultMessage;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
