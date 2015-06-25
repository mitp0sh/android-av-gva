.class Lcom/facebook/ads/a/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/ap;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/bb;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/bd;->a:Lcom/facebook/ads/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/a/av;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/a/bd;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v0}, Lcom/facebook/ads/a/bb;->e(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/a/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/a/bn;->d()V

    invoke-virtual {p1}, Lcom/facebook/ads/a/av;->d()Lcom/facebook/ads/a/x;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/facebook/ads/a/bm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/a/bd;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v0}, Lcom/facebook/ads/a/bb;->e(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/a/bn;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/facebook/ads/a/bm;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/a/bn;->a(Lcom/facebook/ads/a/bm;)V

    iget-object v0, p0, Lcom/facebook/ads/a/bd;->a:Lcom/facebook/ads/a/bb;

    check-cast v1, Lcom/facebook/ads/a/bm;

    invoke-static {v0, v1}, Lcom/facebook/ads/a/bb;->a(Lcom/facebook/ads/a/bb;Lcom/facebook/ads/a/bm;)V

    iget-object v0, p0, Lcom/facebook/ads/a/bd;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v0}, Lcom/facebook/ads/a/bb;->f(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/bd;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v0}, Lcom/facebook/ads/a/bb;->f(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/bd;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v1}, Lcom/facebook/ads/a/bb;->d(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/c;->a(Lcom/facebook/ads/a;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/bd;->a:Lcom/facebook/ads/a/bb;

    invoke-virtual {p1}, Lcom/facebook/ads/a/av;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/ads/a/bb;->a(Lcom/facebook/ads/a/bb;I)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/a/bd;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v0}, Lcom/facebook/ads/a/bb;->f(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/a/bd;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v0}, Lcom/facebook/ads/a/bb;->f(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/c;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/a/bd;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v0}, Lcom/facebook/ads/a/bb;->d(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/f;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/a/av;->e()Lcom/facebook/ads/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/a/av;->e()Lcom/facebook/ads/b;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/c;->a(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/a/bd;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v0}, Lcom/facebook/ads/a/bb;->b(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/a/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/bd;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v0}, Lcom/facebook/ads/a/bb;->b(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/a/aq;

    move-result-object v0

    const-string v1, "on no fill"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/aq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/facebook/ads/b;->e:Lcom/facebook/ads/b;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/a/bd;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v0}, Lcom/facebook/ads/a/bb;->f(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/c;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/a/bd;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v0}, Lcom/facebook/ads/a/bb;->f(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/bd;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v1}, Lcom/facebook/ads/a/bb;->d(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/f;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/b;->e:Lcom/facebook/ads/b;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/c;->a(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V

    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/a/bd;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v0}, Lcom/facebook/ads/a/bb;->b(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/a/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/bd;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v0}, Lcom/facebook/ads/a/bb;->b(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/a/aq;

    move-result-object v0

    const-string v1, "on internal error"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/aq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/b;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/bd;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v0}, Lcom/facebook/ads/a/bb;->e(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/a/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/a/bn;->d()V

    iget-object v0, p0, Lcom/facebook/ads/a/bd;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v0}, Lcom/facebook/ads/a/bb;->f(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/bd;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v0}, Lcom/facebook/ads/a/bb;->f(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/bd;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v1}, Lcom/facebook/ads/a/bb;->d(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/f;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/c;->a(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V

    :cond_0
    return-void
.end method
