.class public Lcom/antivirus/zen/e;
.super Lcom/avg/toolkit/zen/a/e;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/antivirus/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/antivirus/d/b;Lcom/avg/toolkit/gcm/b;Lcom/avg/toolkit/zen/c;)V
    .locals 1

    invoke-direct {p0, p1, p3, p4}, Lcom/avg/toolkit/zen/a/e;-><init>(Landroid/content/Context;Lcom/avg/toolkit/gcm/b;Lcom/avg/toolkit/zen/c;)V

    iput-object p2, p0, Lcom/antivirus/zen/e;->c:Lcom/antivirus/d/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/zen/e;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/antivirus/zen/e;)Lcom/antivirus/d/b;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/zen/e;->c:Lcom/antivirus/d/b;

    return-object v0
.end method

.method private a(Landroid/os/Message;Z)V
    .locals 7

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antivirus/zen/e;->b:Landroid/content/Context;

    sget-object v2, Lcom/antivirus/zen/d;->a:Lcom/antivirus/zen/d;

    invoke-static {v0, v2}, Lcom/antivirus/zen/b;->a(Landroid/content/Context;Lcom/antivirus/zen/d;)Lcom/avg/toolkit/zen/pojo/RemoteAction;

    move-result-object v0

    new-instance v4, Lcom/antivirus/zen/pojo/FinishScanRemoteAction;

    invoke-direct {v4, v0}, Lcom/antivirus/zen/pojo/FinishScanRemoteAction;-><init>(Lcom/avg/toolkit/zen/pojo/RemoteAction;)V

    new-instance v5, Lcom/antivirus/zen/pojo/FinishScanRemoteAction$Params;

    invoke-direct {v5}, Lcom/antivirus/zen/pojo/FinishScanRemoteAction$Params;-><init>()V

    invoke-static {p2}, Lcom/antivirus/zen/pojo/FinishScanRemoteAction;->parseSuccessFactor(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/antivirus/zen/pojo/FinishScanRemoteAction$Params;->result:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "results"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/results/message/LongScanResultsMessage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/results/message/LongScanResultsMessage;->e()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/antivirus/zen/pojo/FinishScanRemoteAction;->parseSeverityFactor(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/antivirus/zen/pojo/FinishScanRemoteAction$Params;->severity:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v2, v3

    :goto_1
    iput-boolean v2, v5, Lcom/antivirus/zen/pojo/FinishScanRemoteAction$Params;->reportAsIssue:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/antivirus/zen/pojo/FinishScanRemoteAction$Params;->threatsFound:Ljava/lang/String;

    iput-object v5, v4, Lcom/antivirus/zen/pojo/FinishScanRemoteAction;->params:Lcom/avg/toolkit/zen/pojo/BaseActionParams;

    new-instance v0, Lcom/avg/toolkit/zen/pojo/RemoteFinishedAction;

    new-array v2, v3, [Lcom/avg/toolkit/zen/pojo/RemoteAction;

    aput-object v4, v2, v1

    invoke-direct {v0, v2}, Lcom/avg/toolkit/zen/pojo/RemoteFinishedAction;-><init>([Lcom/avg/toolkit/zen/pojo/RemoteAction;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/zen/e;->a(Ljava/io/Serializable;)V

    return-void

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/antivirus/zen/e;Landroid/os/Message;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antivirus/zen/e;->a(Landroid/os/Message;Z)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/zen/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/zen/e;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/antivirus/zen/e;->b:Landroid/content/Context;

    sget-object v1, Lcom/antivirus/zen/d;->b:Lcom/antivirus/zen/d;

    invoke-static {v0, v1}, Lcom/antivirus/zen/b;->a(Landroid/content/Context;Lcom/antivirus/zen/d;)Lcom/avg/toolkit/zen/pojo/RemoteAction;

    move-result-object v0

    new-instance v1, Lcom/antivirus/zen/pojo/FinishUpdateDBRemoteAction;

    invoke-direct {v1, v0}, Lcom/antivirus/zen/pojo/FinishUpdateDBRemoteAction;-><init>(Lcom/avg/toolkit/zen/pojo/RemoteAction;)V

    new-instance v0, Lcom/antivirus/zen/pojo/FinishUpdateDBRemoteAction$Params;

    invoke-direct {v0}, Lcom/antivirus/zen/pojo/FinishUpdateDBRemoteAction$Params;-><init>()V

    invoke-static {p1}, Lcom/antivirus/zen/pojo/FinishUpdateDBRemoteAction;->parseSuccessFactor(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/antivirus/zen/pojo/FinishUpdateDBRemoteAction$Params;->result:Ljava/lang/String;

    const-string v2, "0"

    iput-object v2, v0, Lcom/antivirus/zen/pojo/FinishUpdateDBRemoteAction$Params;->severity:Ljava/lang/String;

    iput-object v0, v1, Lcom/antivirus/zen/pojo/FinishUpdateDBRemoteAction;->params:Lcom/avg/toolkit/zen/pojo/BaseActionParams;

    new-instance v0, Lcom/avg/toolkit/zen/pojo/RemoteFinishedAction;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/avg/toolkit/zen/pojo/RemoteAction;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/avg/toolkit/zen/pojo/RemoteFinishedAction;-><init>([Lcom/avg/toolkit/zen/pojo/RemoteAction;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/zen/e;->a(Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6

    const/16 v5, 0x7d0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "__SAC2"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/avg/toolkit/zen/a/e;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_0
    new-array v0, v4, [Ljava/lang/String;

    sget-object v2, Lcom/antivirus/zen/d;->a:Lcom/antivirus/zen/d;

    invoke-virtual {v2}, Lcom/antivirus/zen/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0, v0}, Lcom/antivirus/zen/e;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/zen/e;->c:Lcom/antivirus/d/b;

    sget-object v2, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    new-instance v3, Lcom/antivirus/zen/f;

    invoke-direct {v3, p0}, Lcom/antivirus/zen/f;-><init>(Lcom/antivirus/zen/e;)V

    invoke-virtual {v0, v2, v3}, Lcom/antivirus/d/b;->a(Lcom/antivirus/core/scanners/ar;Landroid/os/Handler$Callback;)V

    const-string v0, "ScanType"

    sget-object v2, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "origScreen"

    sget-object v2, Lcom/antivirus/d/a;->f:Lcom/antivirus/d/a;

    invoke-virtual {v2}, Lcom/antivirus/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/zen/e;->b:Landroid/content/Context;

    invoke-static {v0, v5, v4, v1}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/antivirus/zen/e;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "remote_action_scan"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/Intent;)Z

    goto :goto_0

    :sswitch_1
    new-array v0, v4, [Ljava/lang/String;

    sget-object v2, Lcom/antivirus/zen/d;->b:Lcom/antivirus/zen/d;

    invoke-virtual {v2}, Lcom/antivirus/zen/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0, v0}, Lcom/antivirus/zen/e;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/zen/e;->c:Lcom/antivirus/d/b;

    sget-object v2, Lcom/antivirus/core/scanners/ar;->f:Lcom/antivirus/core/scanners/ar;

    new-instance v3, Lcom/antivirus/zen/g;

    invoke-direct {v3, p0}, Lcom/antivirus/zen/g;-><init>(Lcom/antivirus/zen/e;)V

    invoke-virtual {v0, v2, v3}, Lcom/antivirus/d/b;->a(Lcom/antivirus/core/scanners/ar;Landroid/os/Handler$Callback;)V

    const-string v0, "isUi"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/antivirus/zen/e;->b:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-static {v0, v5, v2, v1}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8caa -> :sswitch_0
        0x8cb4 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lcom/avg/toolkit/a/d;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "pending"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/antivirus/zen/d;->a:Lcom/antivirus/zen/d;

    invoke-virtual {v3}, Lcom/antivirus/zen/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/antivirus/zen/e;->b:Landroid/content/Context;

    const v3, 0x8ca0

    const v4, 0x8caa

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/antivirus/zen/d;->b:Lcom/antivirus/zen/d;

    invoke-virtual {v3}, Lcom/antivirus/zen/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/antivirus/zen/e;->b:Landroid/content/Context;

    const v3, 0x8ca0

    const v4, 0x8cb4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "failed parsing remote action json. cannot proceed."

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
