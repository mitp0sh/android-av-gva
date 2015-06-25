.class public Lcom/avg/ui/general/j/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/toolkit/f;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avg/toolkit/a/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/j/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/avg/ui/a/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v1, 0x6d60

    invoke-interface {p2, v1, v0}, Lcom/avg/toolkit/a/d;->a(ILandroid/content/SharedPreferences;)Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/avg/toolkit/a/d;)V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/j/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/ui/a/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v1, 0x6d60

    invoke-interface {p1, v1, v0}, Lcom/avg/toolkit/a/d;->a(ILandroid/content/SharedPreferences;)Ljava/util/Map;

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
    .locals 1

    const-class v0, Lcom/avg/ui/general/j/a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b_()I
    .locals 1

    const/16 v0, 0x6d60

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
