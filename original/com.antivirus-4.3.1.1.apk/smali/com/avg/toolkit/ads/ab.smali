.class Lcom/avg/toolkit/ads/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/toolkit/ads/z;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/z;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/ab;->a:Lcom/avg/toolkit/ads/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/ads/ab;->a:Lcom/avg/toolkit/ads/z;

    iget-object v0, v0, Lcom/avg/toolkit/ads/z;->d:Lcom/avg/toolkit/ads/x;

    invoke-static {v0}, Lcom/avg/toolkit/ads/x;->c(Lcom/avg/toolkit/ads/x;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/ab;->a:Lcom/avg/toolkit/ads/z;

    iget-object v0, v0, Lcom/avg/toolkit/ads/z;->d:Lcom/avg/toolkit/ads/x;

    invoke-static {v0}, Lcom/avg/toolkit/ads/x;->b(Lcom/avg/toolkit/ads/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/ab;->a:Lcom/avg/toolkit/ads/z;

    iget-object v0, v0, Lcom/avg/toolkit/ads/z;->d:Lcom/avg/toolkit/ads/x;

    invoke-static {v0}, Lcom/avg/toolkit/ads/x;->c(Lcom/avg/toolkit/ads/x;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_0
    return-void
.end method
