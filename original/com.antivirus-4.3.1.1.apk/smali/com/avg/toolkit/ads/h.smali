.class Lcom/avg/toolkit/ads/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/toolkit/ads/AdsManager;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/AdsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/h;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/avg/toolkit/ads/h;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/ads/AdsManager;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/h;->a:Lcom/avg/toolkit/ads/AdsManager;

    iget-object v0, v0, Lcom/avg/toolkit/ads/AdsManager;->a:Lcom/avg/toolkit/ads/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/h;->a:Lcom/avg/toolkit/ads/AdsManager;

    iget-object v0, v0, Lcom/avg/toolkit/ads/AdsManager;->a:Lcom/avg/toolkit/ads/o;

    iput-boolean v1, v0, Lcom/avg/toolkit/ads/o;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/avg/toolkit/ads/h;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v0}, Lcom/avg/toolkit/ads/AdsManager;->a(Lcom/avg/toolkit/ads/AdsManager;)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/h;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v0}, Lcom/avg/toolkit/ads/AdsManager;->b(Lcom/avg/toolkit/ads/AdsManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/toolkit/ads/h;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v0}, Lcom/avg/toolkit/ads/AdsManager;->c(Lcom/avg/toolkit/ads/AdsManager;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/avg/toolkit/ads/h;->a:Lcom/avg/toolkit/ads/AdsManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avg/toolkit/ads/AdsManager;->a(Lcom/avg/toolkit/ads/AdsManager;Z)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/toolkit/ads/h;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v0}, Lcom/avg/toolkit/ads/AdsManager;->d(Lcom/avg/toolkit/ads/AdsManager;)V

    goto :goto_0
.end method
