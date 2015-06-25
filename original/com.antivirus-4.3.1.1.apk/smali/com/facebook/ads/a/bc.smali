.class Lcom/facebook/ads/a/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/aa;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/bb;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/bc;->a:Lcom/facebook/ads/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/bc;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v0}, Lcom/facebook/ads/a/bb;->a(Lcom/facebook/ads/a/bb;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/bc;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v0}, Lcom/facebook/ads/a/bb;->b(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/a/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/bc;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v0}, Lcom/facebook/ads/a/bb;->b(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/a/aq;

    move-result-object v0

    const-string v1, "on imp sent"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/aq;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/bc;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v0}, Lcom/facebook/ads/a/bb;->c(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/bc;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v0}, Lcom/facebook/ads/a/bb;->c(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/bc;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v1}, Lcom/facebook/ads/a/bb;->d(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
