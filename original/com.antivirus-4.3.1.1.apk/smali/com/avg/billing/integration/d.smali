.class final Lcom/avg/billing/integration/d;
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
.method public a(Landroid/os/Parcel;)Lcom/avg/billing/integration/BillingConfiguration;
    .locals 4

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/avg/billing/integration/MutableConfigurationSellable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/avg/billing/integration/BillingConfiguration;

    invoke-direct {v1, v0, v2, v3}, Lcom/avg/billing/integration/BillingConfiguration;-><init>(ZLjava/util/List;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    :cond_1
    new-instance v1, Lcom/avg/billing/integration/BillingConfiguration;

    invoke-direct {v1, v0, v2}, Lcom/avg/billing/integration/BillingConfiguration;-><init>(ZLjava/util/List;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public a(I)[Lcom/avg/billing/integration/BillingConfiguration;
    .locals 1

    new-array v0, p1, [Lcom/avg/billing/integration/BillingConfiguration;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/avg/billing/integration/d;->a(Landroid/os/Parcel;)Lcom/avg/billing/integration/BillingConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/avg/billing/integration/d;->a(I)[Lcom/avg/billing/integration/BillingConfiguration;

    move-result-object v0

    return-object v0
.end method
