.class Lcom/facebook/ads/a/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/ap;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/aq;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/as;->a:Lcom/facebook/ads/a/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/a/av;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/as;->a:Lcom/facebook/ads/a/aq;

    invoke-virtual {p1}, Lcom/facebook/ads/a/av;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/ads/a/aq;->a(Lcom/facebook/ads/a/aq;I)I

    iget-object v0, p0, Lcom/facebook/ads/a/as;->a:Lcom/facebook/ads/a/aq;

    invoke-virtual {p1}, Lcom/facebook/ads/a/av;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/ads/a/aq;->b(Lcom/facebook/ads/a/aq;I)V

    iget-object v0, p0, Lcom/facebook/ads/a/as;->a:Lcom/facebook/ads/a/aq;

    invoke-static {v0}, Lcom/facebook/ads/a/aq;->a(Lcom/facebook/ads/a/aq;)Lcom/facebook/ads/a/ap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/a/ap;->a(Lcom/facebook/ads/a/av;)V

    iget-object v0, p0, Lcom/facebook/ads/a/as;->a:Lcom/facebook/ads/a/aq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/a/aq;->b(Lcom/facebook/ads/a/aq;Z)Z

    return-void
.end method

.method public a(Lcom/facebook/ads/b;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/as;->a:Lcom/facebook/ads/a/aq;

    invoke-static {v0}, Lcom/facebook/ads/a/aq;->a(Lcom/facebook/ads/a/aq;)Lcom/facebook/ads/a/ap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/a/ap;->a(Lcom/facebook/ads/b;)V

    iget-object v0, p0, Lcom/facebook/ads/a/as;->a:Lcom/facebook/ads/a/aq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/a/aq;->b(Lcom/facebook/ads/a/aq;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/a/as;->a:Lcom/facebook/ads/a/aq;

    const-string v1, "onError"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/aq;->a(Ljava/lang/String;)V

    return-void
.end method
