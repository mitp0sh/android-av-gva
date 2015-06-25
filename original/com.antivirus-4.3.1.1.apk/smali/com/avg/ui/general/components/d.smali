.class Lcom/avg/ui/general/components/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/i/b;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/components/DrawerActivity;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/components/DrawerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/components/d;->a:Lcom/avg/ui/general/components/DrawerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/avg/ui/general/components/d;->a:Lcom/avg/ui/general/components/DrawerActivity;

    invoke-virtual {v0}, Lcom/avg/ui/general/components/DrawerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/avg/ui/general/components/d;->a:Lcom/avg/ui/general/components/DrawerActivity;

    const-string v3, "fragment_type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/components/f;

    invoke-static {v2, v0}, Lcom/avg/ui/general/components/DrawerActivity;->a(Lcom/avg/ui/general/components/DrawerActivity;Lcom/avg/ui/general/components/f;)Lcom/avg/ui/general/components/f;

    iget-object v0, p0, Lcom/avg/ui/general/components/d;->a:Lcom/avg/ui/general/components/DrawerActivity;

    invoke-static {v0}, Lcom/avg/ui/general/components/DrawerActivity;->a(Lcom/avg/ui/general/components/DrawerActivity;)Lcom/avg/ui/general/components/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/components/d;->a:Lcom/avg/ui/general/components/DrawerActivity;

    sget-object v2, Lcom/avg/ui/general/components/f;->b:Lcom/avg/ui/general/components/f;

    invoke-static {v0, v2}, Lcom/avg/ui/general/components/DrawerActivity;->a(Lcom/avg/ui/general/components/DrawerActivity;Lcom/avg/ui/general/components/f;)Lcom/avg/ui/general/components/f;

    :cond_0
    check-cast p1, Lcom/avg/toolkit/h;

    const/16 v0, 0x59d8

    invoke-interface {p1, v0}, Lcom/avg/toolkit/h;->a(I)Lcom/avg/toolkit/f;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/zen/h;

    iget-object v2, p0, Lcom/avg/ui/general/components/d;->a:Lcom/avg/ui/general/components/DrawerActivity;

    invoke-virtual {v0}, Lcom/avg/toolkit/zen/h;->c()Lcom/avg/toolkit/zen/c;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/avg/ui/general/components/DrawerActivity;->a(Lcom/avg/ui/general/components/DrawerActivity;Lcom/avg/toolkit/zen/c;)Lcom/avg/toolkit/zen/c;

    iget-object v2, p0, Lcom/avg/ui/general/components/d;->a:Lcom/avg/ui/general/components/DrawerActivity;

    invoke-virtual {v0}, Lcom/avg/toolkit/zen/h;->d()Lcom/avg/toolkit/zen/a;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/avg/ui/general/components/DrawerActivity;->a(Lcom/avg/ui/general/components/DrawerActivity;Lcom/avg/toolkit/zen/a;)Lcom/avg/toolkit/zen/a;

    new-instance v0, Lcom/avg/ui/general/s;

    iget-object v2, p0, Lcom/avg/ui/general/components/d;->a:Lcom/avg/ui/general/components/DrawerActivity;

    invoke-virtual {v2}, Lcom/avg/ui/general/components/DrawerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avg/ui/general/s;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/s;->e(Z)V

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/avg/ui/general/components/d;->a:Lcom/avg/ui/general/components/DrawerActivity;

    iget-object v2, p0, Lcom/avg/ui/general/components/d;->a:Lcom/avg/ui/general/components/DrawerActivity;

    invoke-static {v2}, Lcom/avg/ui/general/components/DrawerActivity;->a(Lcom/avg/ui/general/components/DrawerActivity;)Lcom/avg/ui/general/components/f;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/avg/ui/general/components/DrawerActivity;->a(Lcom/avg/ui/general/components/DrawerActivity;Lcom/avg/ui/general/components/f;Z)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
