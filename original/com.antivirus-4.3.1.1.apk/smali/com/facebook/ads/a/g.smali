.class Lcom/facebook/ads/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/ap;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/f;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/g;->a:Lcom/facebook/ads/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/a/av;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/a/av;->d()Lcom/facebook/ads/a/x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/a/av;->d()Lcom/facebook/ads/a/x;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/a/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/a/g;->a:Lcom/facebook/ads/a/f;

    invoke-static {v0, v2}, Lcom/facebook/ads/a/f;->a(Lcom/facebook/ads/a/f;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/a/g;->a:Lcom/facebook/ads/a/f;

    invoke-static {v0}, Lcom/facebook/ads/a/f;->a(Lcom/facebook/ads/a/f;)Lcom/facebook/ads/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/g;->a:Lcom/facebook/ads/a/f;

    invoke-static {v0}, Lcom/facebook/ads/a/f;->a(Lcom/facebook/ads/a/f;)Lcom/facebook/ads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/g;->a:Lcom/facebook/ads/a/f;

    sget-object v2, Lcom/facebook/ads/b;->e:Lcom/facebook/ads/b;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/c;->a(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/g;->a:Lcom/facebook/ads/a/f;

    invoke-static {v0}, Lcom/facebook/ads/a/f;->b(Lcom/facebook/ads/a/f;)Lcom/facebook/ads/a/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/g;->a:Lcom/facebook/ads/a/f;

    invoke-static {v0}, Lcom/facebook/ads/a/f;->b(Lcom/facebook/ads/a/f;)Lcom/facebook/ads/a/aq;

    move-result-object v0

    const-string v1, "on internal error"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/aq;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/a/g;->a:Lcom/facebook/ads/a/f;

    invoke-virtual {p1}, Lcom/facebook/ads/a/av;->d()Lcom/facebook/ads/a/x;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/d;

    invoke-static {v1, v0}, Lcom/facebook/ads/a/f;->a(Lcom/facebook/ads/a/f;Lcom/facebook/ads/a/d;)Lcom/facebook/ads/a/d;

    iget-object v0, p0, Lcom/facebook/ads/a/g;->a:Lcom/facebook/ads/a/f;

    invoke-static {v0}, Lcom/facebook/ads/a/f;->c(Lcom/facebook/ads/a/f;)Lcom/facebook/ads/a/d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/a/g;->a:Lcom/facebook/ads/a/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/a/f;->a(Lcom/facebook/ads/a/f;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/a/g;->a:Lcom/facebook/ads/a/f;

    invoke-static {v0}, Lcom/facebook/ads/a/f;->d(Lcom/facebook/ads/a/f;)V

    iget-object v0, p0, Lcom/facebook/ads/a/g;->a:Lcom/facebook/ads/a/f;

    invoke-static {v0}, Lcom/facebook/ads/a/f;->a(Lcom/facebook/ads/a/f;)Lcom/facebook/ads/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/a/g;->a:Lcom/facebook/ads/a/f;

    invoke-static {v0}, Lcom/facebook/ads/a/f;->a(Lcom/facebook/ads/a/f;)Lcom/facebook/ads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/g;->a:Lcom/facebook/ads/a/f;

    invoke-interface {v0, v1}, Lcom/facebook/ads/c;->a(Lcom/facebook/ads/a;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/a/g;->a:Lcom/facebook/ads/a/f;

    invoke-virtual {p1}, Lcom/facebook/ads/a/av;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/ads/a/f;->a(Lcom/facebook/ads/a/f;I)I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/a/g;->a:Lcom/facebook/ads/a/f;

    invoke-static {v0, v2}, Lcom/facebook/ads/a/f;->a(Lcom/facebook/ads/a/f;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/a/g;->a:Lcom/facebook/ads/a/f;

    invoke-static {v0}, Lcom/facebook/ads/a/f;->a(Lcom/facebook/ads/a/f;)Lcom/facebook/ads/c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/a/g;->a:Lcom/facebook/ads/a/f;

    invoke-static {v0}, Lcom/facebook/ads/a/f;->a(Lcom/facebook/ads/a/f;)Lcom/facebook/ads/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/a/g;->a:Lcom/facebook/ads/a/f;

    invoke-virtual {p1}, Lcom/facebook/ads/a/av;->e()Lcom/facebook/ads/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/facebook/ads/a/av;->e()Lcom/facebook/ads/b;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/c;->a(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/a/g;->a:Lcom/facebook/ads/a/f;

    invoke-static {v0}, Lcom/facebook/ads/a/f;->b(Lcom/facebook/ads/a/f;)Lcom/facebook/ads/a/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/g;->a:Lcom/facebook/ads/a/f;

    invoke-static {v0}, Lcom/facebook/ads/a/f;->b(Lcom/facebook/ads/a/f;)Lcom/facebook/ads/a/aq;

    move-result-object v0

    const-string v1, "on no fill"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/aq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/facebook/ads/b;->e:Lcom/facebook/ads/b;

    goto :goto_1
.end method

.method public a(Lcom/facebook/ads/b;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/g;->a:Lcom/facebook/ads/a/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/a/f;->a(Lcom/facebook/ads/a/f;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/a/g;->a:Lcom/facebook/ads/a/f;

    invoke-static {v0}, Lcom/facebook/ads/a/f;->a(Lcom/facebook/ads/a/f;)Lcom/facebook/ads/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/g;->a:Lcom/facebook/ads/a/f;

    invoke-static {v0}, Lcom/facebook/ads/a/f;->a(Lcom/facebook/ads/a/f;)Lcom/facebook/ads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/g;->a:Lcom/facebook/ads/a/f;

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/c;->a(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V

    :cond_0
    return-void
.end method
