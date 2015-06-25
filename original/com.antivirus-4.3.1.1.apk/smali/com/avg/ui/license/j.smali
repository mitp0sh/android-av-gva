.class public Lcom/avg/ui/license/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 4

    new-instance v1, Lcom/avg/toolkit/license/l;

    invoke-direct {v1, p0}, Lcom/avg/toolkit/license/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/avg/toolkit/license/l;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v2

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/avg/toolkit/license/l;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(I)Lcom/avg/ui/license/n;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/avg/ui/license/n;->a:Lcom/avg/ui/license/n;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/avg/ui/license/n;->b:Lcom/avg/ui/license/n;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/avg/ui/license/n;->c:Lcom/avg/ui/license/n;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
