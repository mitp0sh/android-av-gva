.class Lcom/antivirus/ui/a/c/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/ab;

.field final synthetic b:Lcom/antivirus/ui/a/d/a;

.field final synthetic c:Z

.field final synthetic d:Lcom/antivirus/ui/a/c/q;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/a/c/q;Landroid/support/v4/app/ab;Lcom/antivirus/ui/a/d/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/a/c/x;->d:Lcom/antivirus/ui/a/c/q;

    iput-object p2, p0, Lcom/antivirus/ui/a/c/x;->a:Landroid/support/v4/app/ab;

    iput-object p3, p0, Lcom/antivirus/ui/a/c/x;->b:Lcom/antivirus/ui/a/d/a;

    iput-boolean p4, p0, Lcom/antivirus/ui/a/c/x;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/ui/a/c/x;->a:Landroid/support/v4/app/ab;

    invoke-static {v0}, Lcom/antivirus/core/a/a/b;->a(Landroid/content/Context;)Lcom/antivirus/core/a/a/b;

    move-result-object v0

    sget-object v2, Lcom/antivirus/ui/a/c/aa;->a:[I

    iget-object v1, p0, Lcom/antivirus/ui/a/c/x;->b:Lcom/antivirus/ui/a/d/a;

    invoke-virtual {v1}, Lcom/antivirus/ui/a/d/a;->d()Lcom/antivirus/ui/a/x;

    move-result-object v1

    check-cast v1, Lcom/antivirus/ui/a/d/c;

    invoke-virtual {v1}, Lcom/antivirus/ui/a/d/c;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    new-instance v1, Lcom/antivirus/core/scanners/t;

    iget-object v2, p0, Lcom/antivirus/ui/a/c/x;->d:Lcom/antivirus/ui/a/c/q;

    invoke-virtual {v2}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/t;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/antivirus/core/scanners/t;->d(J)V

    iget-object v1, p0, Lcom/antivirus/ui/a/c/x;->d:Lcom/antivirus/ui/a/c/q;

    invoke-virtual {v1}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const/16 v2, 0x61a8

    const/16 v3, 0x8

    invoke-static {}, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->j()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/antivirus/ui/a/c/x;->d:Lcom/antivirus/ui/a/c/q;

    invoke-virtual {v1}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/ui/a/c/x;->b:Lcom/antivirus/ui/a/d/a;

    invoke-virtual {v2}, Lcom/antivirus/ui/a/d/a;->e()J

    move-result-wide v2

    iget-object v4, p0, Lcom/antivirus/ui/a/c/x;->b:Lcom/antivirus/ui/a/d/a;

    invoke-virtual {v4}, Lcom/antivirus/ui/a/d/a;->d()Lcom/antivirus/ui/a/x;

    move-result-object v4

    check-cast v4, Lcom/antivirus/ui/a/d/c;

    invoke-virtual {v4}, Lcom/antivirus/ui/a/d/c;->b()I

    move-result v4

    iget-object v5, p0, Lcom/antivirus/ui/a/c/x;->b:Lcom/antivirus/ui/a/d/a;

    invoke-virtual {v5}, Lcom/antivirus/ui/a/d/a;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/antivirus/ui/a/c/x;->b:Lcom/antivirus/ui/a/d/a;

    invoke-virtual {v6}, Lcom/antivirus/ui/a/d/a;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/antivirus/ui/a/c/x;->b:Lcom/antivirus/ui/a/d/a;

    invoke-virtual {v7}, Lcom/antivirus/ui/a/d/a;->h()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/antivirus/core/a/a/b;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/antivirus/ui/a/c/x;->a:Landroid/support/v4/app/ab;

    new-instance v1, Lcom/antivirus/ui/a/c/y;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/a/c/y;-><init>(Lcom/antivirus/ui/a/c/x;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/antivirus/ui/a/c/x;->d:Lcom/antivirus/ui/a/c/q;

    invoke-virtual {v1}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/ui/a/c/x;->b:Lcom/antivirus/ui/a/d/a;

    invoke-virtual {v2}, Lcom/antivirus/ui/a/d/a;->e()J

    move-result-wide v2

    iget-object v4, p0, Lcom/antivirus/ui/a/c/x;->d:Lcom/antivirus/ui/a/c/q;

    sget v5, Lcom/antivirus/b/l;->sms_spam_header:I

    invoke-virtual {v4, v5}, Lcom/antivirus/ui/a/c/q;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/antivirus/ui/a/c/x;->d:Lcom/antivirus/ui/a/c/q;

    sget v6, Lcom/antivirus/b/l;->sms_fix_footer:I

    invoke-virtual {v5, v6}, Lcom/antivirus/ui/a/c/q;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/antivirus/core/scanners/ba;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/antivirus/ui/a/c/x;->b:Lcom/antivirus/ui/a/d/a;

    const/4 v3, 0x0

    const/16 v4, 0x32

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/antivirus/ui/a/d/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/antivirus/ui/a/c/x;->c:Z

    if-eqz v1, :cond_0

    :pswitch_1
    iget-object v2, p0, Lcom/antivirus/ui/a/c/x;->d:Lcom/antivirus/ui/a/c/q;

    iget-object v1, p0, Lcom/antivirus/ui/a/c/x;->b:Lcom/antivirus/ui/a/d/a;

    invoke-virtual {v1}, Lcom/antivirus/ui/a/d/a;->d()Lcom/antivirus/ui/a/x;

    move-result-object v1

    check-cast v1, Lcom/antivirus/ui/a/d/c;

    iget-object v3, p0, Lcom/antivirus/ui/a/c/x;->a:Landroid/support/v4/app/ab;

    iget-object v4, p0, Lcom/antivirus/ui/a/c/x;->b:Lcom/antivirus/ui/a/d/a;

    invoke-static {v2, v1, v3, v4, v0}, Lcom/antivirus/ui/a/c/q;->a(Lcom/antivirus/ui/a/c/q;Lcom/antivirus/ui/a/d/c;Landroid/app/Activity;Lcom/antivirus/ui/a/d/a;Lcom/antivirus/core/a/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
