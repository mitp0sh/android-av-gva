.class public Lcom/avg/toolkit/zen/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/toolkit/f;


# static fields
.field private static d:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/avg/toolkit/zen/c;

.field private c:Lcom/avg/toolkit/zen/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/avg/toolkit/zen/h;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/avg/toolkit/zen/c;Lcom/avg/toolkit/zen/a;Lcom/avg/toolkit/gcm/b;Lcom/avg/toolkit/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/toolkit/zen/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/avg/toolkit/zen/h;->b:Lcom/avg/toolkit/zen/c;

    iput-object p3, p0, Lcom/avg/toolkit/zen/h;->c:Lcom/avg/toolkit/zen/a;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/avg/toolkit/zen/h;->d:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4, p0}, Lcom/avg/toolkit/gcm/b;->a(Lcom/avg/toolkit/f;)V

    :cond_0
    invoke-static {p1, p5}, Lcom/avg/toolkit/zen/g;->a(Landroid/content/Context;Lcom/avg/toolkit/a/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/toolkit/zen/h;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/avg/toolkit/zen/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/avg/toolkit/zen/h;->g()V

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/avg/toolkit/zen/h;->b:Lcom/avg/toolkit/zen/c;

    iget-object v1, p0, Lcom/avg/toolkit/zen/h;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/avg/toolkit/zen/c;->a(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.avg.zen.UPDATE_REPORT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/avg/toolkit/zen/d;->a()Lcom/google/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/s;->a()Lcom/google/a/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/a/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "report_json"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/avg/toolkit/zen/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    iget-object v0, p0, Lcom/avg/toolkit/zen/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/toolkit/zen/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/zen/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/toolkit/zen/g;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/zen/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/avg/toolkit/zen/h;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/avg/toolkit/zen/g;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isUI"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_trigger"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_reporter"

    iget-object v2, p0, Lcom/avg/toolkit/zen/h;->b:Lcom/avg/toolkit/zen/c;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/avg/toolkit/zen/h;->a:Landroid/content/Context;

    const/16 v2, 0xfa0

    const/16 v3, 0x59d9

    invoke-static {v1, v2, v3, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/avg/toolkit/zen/h;->d:Z

    return v0
.end method

.method private e()V
    .locals 2

    invoke-direct {p0}, Lcom/avg/toolkit/zen/h;->f()V

    const/4 v0, 0x0

    const-string v1, "ZenFeatureDaily"

    invoke-direct {p0, v0, v1}, Lcom/avg/toolkit/zen/h;->a(ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/avg/toolkit/zen/h;->g()V

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/avg/toolkit/zen/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/toolkit/zen/g;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isUI"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_reporter"

    iget-object v2, p0, Lcom/avg/toolkit/zen/h;->b:Lcom/avg/toolkit/zen/c;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/avg/toolkit/zen/h;->a:Landroid/content/Context;

    const/16 v2, 0xfa0

    const/16 v3, 0x59db

    invoke-static {v1, v2, v3, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/avg/toolkit/zen/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/toolkit/zen/g;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/zen/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/toolkit/zen/g;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/avg/toolkit/zen/h;->b:Lcom/avg/toolkit/zen/c;

    invoke-interface {v1}, Lcom/avg/toolkit/zen/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "isUI"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "extra_app_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_gcm_token"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/toolkit/zen/h;->a:Landroid/content/Context;

    const/16 v1, 0xfa0

    const/16 v3, 0x59da

    invoke-static {v0, v1, v3, v2}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "__SAC2"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x5dc1

    if-ne v1, v0, :cond_2

    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avg/toolkit/zen/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x59d9

    if-ne v0, v1, :cond_4

    const-string v0, "is_logged_in"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/avg/toolkit/zen/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "GotLoginBroadcast"

    invoke-direct {p0, v3, v1}, Lcom/avg/toolkit/zen/h;->a(ZLjava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/avg/toolkit/zen/h;->a:Landroid/content/Context;

    const/16 v2, 0x1388

    const/16 v3, 0x138a

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/avg/toolkit/zen/h;->g()V

    goto :goto_0

    :cond_4
    const/16 v1, 0x59da

    if-ne v0, v1, :cond_6

    const-string v0, "extra_trigger"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "MissingTriggerData"

    :cond_5
    invoke-direct {p0, v3, v0}, Lcom/avg/toolkit/zen/h;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v1, 0x59db

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/avg/toolkit/zen/h;->g()V

    goto :goto_0
.end method

.method public a(Lcom/avg/toolkit/a/d;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/zen/h;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/avg/toolkit/zen/g;->a(Landroid/content/Context;Lcom/avg/toolkit/a/d;)V

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/toolkit/zen/h;->e()V

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;Z)V
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/zen/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/toolkit/zen/g;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "ZenNewLicense"

    invoke-direct {p0, v0, v1}, Lcom/avg/toolkit/zen/h;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    const-class v0, Lcom/avg/toolkit/zen/b/k;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/avg/toolkit/zen/b/g;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/avg/toolkit/zen/b/l;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "ZENFeatureOnStart"

    invoke-direct {p0, v0, v1}, Lcom/avg/toolkit/zen/h;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b_()I
    .locals 1

    const/16 v0, 0x59d8

    return v0
.end method

.method public c()Lcom/avg/toolkit/zen/c;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/zen/h;->b:Lcom/avg/toolkit/zen/c;

    return-object v0
.end method

.method public d()Lcom/avg/toolkit/zen/a;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/zen/h;->c:Lcom/avg/toolkit/zen/a;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
