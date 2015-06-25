.class Lcom/avg/ui/general/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/i/b;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/a/h;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/a/i;->a:Lcom/avg/ui/general/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 7

    check-cast p1, Lcom/avg/toolkit/h;

    const/16 v0, 0x59d8

    invoke-interface {p1, v0}, Lcom/avg/toolkit/h;->a(I)Lcom/avg/toolkit/f;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/zen/h;

    invoke-virtual {v0}, Lcom/avg/toolkit/zen/h;->d()Lcom/avg/toolkit/zen/a;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/avg/ui/general/a/i;->a:Lcom/avg/ui/general/a/h;

    invoke-virtual {v1}, Lcom/avg/ui/general/a/h;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/avg/toolkit/zen/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1}, Lcom/avg/toolkit/zen/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/avg/ui/general/a/i;->a:Lcom/avg/ui/general/a/h;

    invoke-virtual {v0}, Lcom/avg/toolkit/zen/h;->c()Lcom/avg/toolkit/zen/c;

    move-result-object v0

    iput-object v0, v1, Lcom/avg/ui/general/a/h;->q:Lcom/avg/toolkit/zen/c;

    iget-object v0, p0, Lcom/avg/ui/general/a/i;->a:Lcom/avg/ui/general/a/h;

    iget-object v0, v0, Lcom/avg/ui/general/a/h;->p:Lcom/avg/ui/general/h/k;

    check-cast v0, Lcom/avg/ui/general/h/g;

    iget-object v1, p0, Lcom/avg/ui/general/a/i;->a:Lcom/avg/ui/general/a/h;

    iget-boolean v1, v1, Lcom/avg/ui/general/a/h;->r:Z

    iget-object v4, p0, Lcom/avg/ui/general/a/i;->a:Lcom/avg/ui/general/a/h;

    iget-object v4, v4, Lcom/avg/ui/general/a/h;->q:Lcom/avg/toolkit/zen/c;

    iget-object v6, p0, Lcom/avg/ui/general/a/i;->a:Lcom/avg/ui/general/a/h;

    invoke-virtual {v6, v5}, Lcom/avg/ui/general/a/h;->a(Lcom/avg/toolkit/zen/a;)[Lcom/avg/ui/general/customviews/bg;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/avg/ui/general/h/g;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/avg/toolkit/zen/c;[Lcom/avg/ui/general/customviews/bg;)V

    iget-object v0, p0, Lcom/avg/ui/general/a/i;->a:Lcom/avg/ui/general/a/h;

    invoke-virtual {v0}, Lcom/avg/ui/general/a/h;->f()V

    goto :goto_0
.end method
