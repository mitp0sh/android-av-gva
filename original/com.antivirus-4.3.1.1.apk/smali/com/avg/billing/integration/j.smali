.class final Lcom/avg/billing/integration/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/avg/billing/integration/ConfigurationSellable;
    .locals 8

    const/4 v7, 0x1

    invoke-static {}, Lcom/avg/billing/k;->values()[Lcom/avg/billing/k;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v1, v0, v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v7, :cond_0

    :goto_0
    new-instance v0, Lcom/avg/billing/integration/MutableConfigurationSellable;

    invoke-direct/range {v0 .. v7}, Lcom/avg/billing/integration/MutableConfigurationSellable;-><init>(Lcom/avg/billing/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public a(I)[Lcom/avg/billing/integration/ConfigurationSellable;
    .locals 1

    new-array v0, p1, [Lcom/avg/billing/integration/ConfigurationSellable;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/avg/billing/integration/j;->a(Landroid/os/Parcel;)Lcom/avg/billing/integration/ConfigurationSellable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/avg/billing/integration/j;->a(I)[Lcom/avg/billing/integration/ConfigurationSellable;

    move-result-object v0

    return-object v0
.end method
