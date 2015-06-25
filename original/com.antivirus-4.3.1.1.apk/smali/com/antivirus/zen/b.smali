.class public Lcom/antivirus/zen/b;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;)Lcom/avg/toolkit/zen/pojo/BaseActionParams;
    .locals 8

    const/4 v1, 0x0

    new-instance v2, Lcom/antivirus/zen/pojo/RemoteScanParams;

    invoke-direct {v2}, Lcom/antivirus/zen/pojo/RemoteScanParams;-><init>()V

    new-instance v0, Lcom/antivirus/core/scanners/t;

    invoke-direct {v0, p0}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/antivirus/zen/pojo/RemoteScanParams;->reportAsIssue:Z

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    :cond_0
    iput v1, v2, Lcom/antivirus/zen/pojo/RemoteScanParams;->severity:I

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/antivirus/zen/d;)Lcom/avg/toolkit/zen/pojo/RemoteAction;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/antivirus/zen/c;->a:[I

    invoke-virtual {p1}, Lcom/antivirus/zen/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const-string v1, "Wrong RemoteActionType was passed. creating null object"

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, v0

    :goto_0
    new-instance v3, Lcom/avg/toolkit/zen/pojo/RemoteAction;

    invoke-direct {v3, v2, v1, v0}, Lcom/avg/toolkit/zen/pojo/RemoteAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/avg/toolkit/zen/pojo/BaseActionParams;)V

    return-object v3

    :pswitch_0
    sget-object v0, Lcom/antivirus/zen/d;->a:Lcom/antivirus/zen/d;

    invoke-virtual {v0}, Lcom/antivirus/zen/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v1, "3F7CE2A6-3086-430F-9A96-9C137DF7CDC1"

    invoke-static {p0}, Lcom/antivirus/zen/b;->a(Landroid/content/Context;)Lcom/avg/toolkit/zen/pojo/BaseActionParams;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/antivirus/zen/d;->b:Lcom/antivirus/zen/d;

    invoke-virtual {v0}, Lcom/antivirus/zen/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v1, "7DFCD304-F41B-4ABB-8E7C-1DDB67CE2BD0"

    new-instance v0, Lcom/avg/toolkit/zen/pojo/BaseActionParams;

    invoke-direct {v0}, Lcom/avg/toolkit/zen/pojo/BaseActionParams;-><init>()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
