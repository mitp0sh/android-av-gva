.class public Lcom/avg/billing/app/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/toolkit/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/avg/billing/n;

.field private final d:J

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avg/toolkit/a/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/avg/billing/app/m;->a:Landroid/content/Context;

    const-string v0, "billing"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/billing/app/m;->b:Landroid/content/SharedPreferences;

    new-instance v0, Lcom/avg/billing/app/h;

    invoke-direct {v0}, Lcom/avg/billing/app/h;-><init>()V

    iput-object v0, p0, Lcom/avg/billing/app/m;->c:Lcom/avg/billing/n;

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/avg/billing/app/m;->d:J

    new-instance v0, Lcom/avg/billing/app/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/avg/billing/app/o;-><init>(Lcom/avg/billing/app/m;Lcom/avg/billing/app/n;)V

    iput-object v0, p0, Lcom/avg/billing/app/m;->e:Landroid/os/Handler;

    const/16 v0, 0x6590

    invoke-static {p1}, Lcom/avg/billing/b/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/avg/toolkit/a/d;->a(ILandroid/content/SharedPreferences;)Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/avg/billing/app/m;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/app/m;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/avg/billing/app/m;)Lcom/avg/billing/n;
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/app/m;->c:Lcom/avg/billing/n;

    return-object v0
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/avg/billing/app/n;

    invoke-direct {v0, p0}, Lcom/avg/billing/app/n;-><init>(Lcom/avg/billing/app/m;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private d()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "__SAH"

    new-instance v2, Landroid/os/Messenger;

    iget-object v3, p0, Lcom/avg/billing/app/m;->e:Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/avg/billing/app/m;->a:Landroid/content/Context;

    const/16 v2, 0x1388

    const/16 v3, 0x138b

    invoke-static {v1, v2, v3, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/avg/billing/c;)V
    .locals 3

    iget-object v0, p0, Lcom/avg/billing/app/m;->b:Landroid/content/SharedPreferences;

    const-string v1, "purchased"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/avg/billing/integration/e;

    iget-object v0, p0, Lcom/avg/billing/app/m;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/avg/billing/integration/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/avg/billing/integration/e;->a()Lcom/avg/billing/integration/BillingConfiguration;
    :try_end_0
    .catch Lcom/avg/billing/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/avg/billing/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/billing/integration/BillingConfiguration;->a(Ljava/lang/String;)Lcom/avg/billing/integration/ConfigurationSellable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/avg/billing/integration/ConfigurationSellable;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avg/billing/app/p;

    iget-object v2, p0, Lcom/avg/billing/app/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/avg/billing/app/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/avg/billing/app/p;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/avg/billing/app/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lcom/avg/billing/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avg/billing/app/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/avg/toolkit/a/d;)V
    .locals 2

    const/16 v0, 0x6590

    iget-object v1, p0, Lcom/avg/billing/app/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/avg/billing/b/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/avg/toolkit/a/d;->a(ILandroid/content/SharedPreferences;)Ljava/util/Map;

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.avg.LICENSE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ispro"

    invoke-virtual {p1}, Lcom/avg/toolkit/license/a;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/avg/billing/app/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    const-class v0, Lcom/avg/billing/app/i;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 10

    const/4 v6, 0x0

    new-instance v1, Lcom/avg/toolkit/recurringTasks/b;

    iget-object v2, p0, Lcom/avg/billing/app/m;->a:Landroid/content/Context;

    const-string v3, "billing"

    iget-wide v4, p0, Lcom/avg/billing/app/m;->d:J

    const/16 v8, 0x6590

    move v7, v6

    move v9, v6

    invoke-direct/range {v1 .. v9}, Lcom/avg/toolkit/recurringTasks/b;-><init>(Landroid/content/Context;Ljava/lang/String;JZZIZ)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avg/billing/app/m;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/util/List;)Lcom/avg/billing/c;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/billing/c;

    invoke-virtual {p0, v0}, Lcom/avg/billing/app/m;->b(Lcom/avg/billing/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/avg/billing/app/m;->b:Landroid/content/SharedPreferences;

    const-string v1, "purchased"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/avg/billing/app/m;->d()V

    iget-object v0, p0, Lcom/avg/billing/app/m;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "purchased"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/billing/app/m;->c()V

    return-void
.end method

.method protected b(Lcom/avg/billing/c;)Z
    .locals 2

    invoke-interface {p1}, Lcom/avg/billing/c;->a()Lcom/avg/billing/d;

    move-result-object v0

    sget-object v1, Lcom/avg/billing/d;->a:Lcom/avg/billing/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b_()I
    .locals 1

    const/16 v0, 0x6590

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
