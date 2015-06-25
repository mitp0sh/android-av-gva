.class public Lcom/avg/tuneup/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/toolkit/f;


# instance fields
.field a:Landroid/content/Context;

.field private b:Lcom/avg/tuneup/battery/c;

.field private c:Lcom/avg/tuneup/traffic/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/avg/tuneup/g;->a:Landroid/content/Context;

    new-instance v0, Lcom/avg/tuneup/h;

    invoke-direct {v0, p1}, Lcom/avg/tuneup/h;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/avg/tuneup/battery/c;

    invoke-direct {v0}, Lcom/avg/tuneup/battery/c;-><init>()V

    iput-object v0, p0, Lcom/avg/tuneup/g;->b:Lcom/avg/tuneup/battery/c;

    iget-object v0, p0, Lcom/avg/tuneup/g;->b:Lcom/avg/tuneup/battery/c;

    iget-object v1, p0, Lcom/avg/tuneup/g;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/avg/tuneup/battery/c;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/avg/tuneup/traffic/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/tuneup/traffic/g;->a(Landroid/content/Context;)Lcom/avg/tuneup/traffic/g;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/tuneup/g;->c:Lcom/avg/tuneup/traffic/g;

    iget-object v0, p0, Lcom/avg/tuneup/g;->c:Lcom/avg/tuneup/traffic/g;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/g;->l()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "__SAC2"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/avg/tuneup/g;->c(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/avg/tuneup/g;->e(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/avg/tuneup/g;->g(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/avg/tuneup/g;->e()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/avg/tuneup/g;->b()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/avg/tuneup/g;->d(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/avg/tuneup/g;->f(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/avg/toolkit/a/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;Z)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method b()V
    .locals 1

    invoke-static {}, Lcom/avg/tuneup/traffic/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/tuneup/g;->c:Lcom/avg/tuneup/traffic/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/tuneup/traffic/g;->a(Landroid/content/Context;)Lcom/avg/tuneup/traffic/g;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/tuneup/g;->c:Lcom/avg/tuneup/traffic/g;

    :cond_0
    iget-object v0, p0, Lcom/avg/tuneup/g;->c:Lcom/avg/tuneup/traffic/g;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/g;->n()V

    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "alarm_code2"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/avg/tuneup/g;->c()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/avg/tuneup/g;->d()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b_()I
    .locals 1

    const/16 v0, 0x2af8

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/g;->c:Lcom/avg/tuneup/traffic/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/tuneup/traffic/g;->a(Landroid/content/Context;)Lcom/avg/tuneup/traffic/g;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/tuneup/g;->c:Lcom/avg/tuneup/traffic/g;

    :cond_0
    iget-object v0, p0, Lcom/avg/tuneup/g;->c:Lcom/avg/tuneup/traffic/g;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/g;->j()V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/avg/tuneup/g;->b:Lcom/avg/tuneup/battery/c;

    iget-object v1, p0, Lcom/avg/tuneup/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/avg/tuneup/battery/c;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/g;->c:Lcom/avg/tuneup/traffic/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/tuneup/traffic/g;->a(Landroid/content/Context;)Lcom/avg/tuneup/traffic/g;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/tuneup/g;->c:Lcom/avg/tuneup/traffic/g;

    :cond_0
    iget-object v0, p0, Lcom/avg/tuneup/g;->c:Lcom/avg/tuneup/traffic/g;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/g;->k()V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/avg/tuneup/g;->b:Lcom/avg/tuneup/battery/c;

    iget-object v1, p0, Lcom/avg/tuneup/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/avg/tuneup/battery/c;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lcom/avg/tuneup/traffic/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/tuneup/g;->c:Lcom/avg/tuneup/traffic/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/tuneup/traffic/g;->a(Landroid/content/Context;)Lcom/avg/tuneup/traffic/g;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/tuneup/g;->c:Lcom/avg/tuneup/traffic/g;

    :cond_0
    iget-object v0, p0, Lcom/avg/tuneup/g;->c:Lcom/avg/tuneup/traffic/g;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/g;->j()V

    :cond_1
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "__SAD"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/avg/tuneup/g;->b:Lcom/avg/tuneup/battery/c;

    iget-object v2, p0, Lcom/avg/tuneup/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/avg/tuneup/battery/c;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "__SAD"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/avg/tuneup/g;->b:Lcom/avg/tuneup/battery/c;

    iget-object v2, p0, Lcom/avg/tuneup/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/avg/tuneup/battery/c;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/avg/tuneup/g;->a:Landroid/content/Context;

    const-class v2, Lcom/avg/tuneup/ShutDownReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/avg/tuneup/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "__SAD"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lcom/avg/tuneup/g;->c:Lcom/avg/tuneup/traffic/g;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/avg/tuneup/g;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/avg/tuneup/traffic/g;->a(Landroid/content/Context;)Lcom/avg/tuneup/traffic/g;

    move-result-object v3

    iput-object v3, p0, Lcom/avg/tuneup/g;->c:Lcom/avg/tuneup/traffic/g;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v0, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iget-object v0, p0, Lcom/avg/tuneup/g;->c:Lcom/avg/tuneup/traffic/g;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/g;->l()V

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iget-object v0, p0, Lcom/avg/tuneup/g;->c:Lcom/avg/tuneup/traffic/g;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/g;->o()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/avg/tuneup/g;->b:Lcom/avg/tuneup/battery/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/g;->b:Lcom/avg/tuneup/battery/c;

    iget-object v1, p0, Lcom/avg/tuneup/g;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/avg/tuneup/battery/c;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/avg/tuneup/g;->b:Lcom/avg/tuneup/battery/c;

    iget-object v1, p0, Lcom/avg/tuneup/g;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/avg/tuneup/battery/c;->b(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/tuneup/g;->b:Lcom/avg/tuneup/battery/c;

    :cond_0
    iget-object v0, p0, Lcom/avg/tuneup/g;->c:Lcom/avg/tuneup/traffic/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/tuneup/g;->c:Lcom/avg/tuneup/traffic/g;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/g;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/tuneup/g;->c:Lcom/avg/tuneup/traffic/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
