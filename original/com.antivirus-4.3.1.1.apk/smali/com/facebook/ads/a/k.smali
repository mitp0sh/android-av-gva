.class Lcom/facebook/ads/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/aa;


# instance fields
.field final synthetic b:Lcom/facebook/ads/a/f;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/k;->b:Lcom/facebook/ads/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/a/f;Lcom/facebook/ads/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/a/k;-><init>(Lcom/facebook/ads/a/f;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/k;->b:Lcom/facebook/ads/a/f;

    invoke-static {v0}, Lcom/facebook/ads/a/f;->j(Lcom/facebook/ads/a/f;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/k;->b:Lcom/facebook/ads/a/f;

    invoke-static {v0}, Lcom/facebook/ads/a/f;->b(Lcom/facebook/ads/a/f;)Lcom/facebook/ads/a/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/k;->b:Lcom/facebook/ads/a/f;

    invoke-static {v0}, Lcom/facebook/ads/a/f;->b(Lcom/facebook/ads/a/f;)Lcom/facebook/ads/a/aq;

    move-result-object v0

    const-string v1, "on imp sent"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/aq;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/k;->b:Lcom/facebook/ads/a/f;

    invoke-static {v0}, Lcom/facebook/ads/a/f;->k(Lcom/facebook/ads/a/f;)Lcom/facebook/ads/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/k;->b:Lcom/facebook/ads/a/f;

    invoke-static {v0}, Lcom/facebook/ads/a/f;->k(Lcom/facebook/ads/a/f;)Lcom/facebook/ads/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/k;->b:Lcom/facebook/ads/a/f;

    invoke-interface {v0, v1}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
