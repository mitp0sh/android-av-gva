.class Lcom/avg/toolkit/ads/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/avg/toolkit/ads/AdsManager;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/AdsManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/m;->b:Lcom/avg/toolkit/ads/AdsManager;

    iput-object p2, p0, Lcom/avg/toolkit/ads/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/ads/m;->b:Lcom/avg/toolkit/ads/AdsManager;

    iget-object v1, p0, Lcom/avg/toolkit/ads/m;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avg/toolkit/ads/AdsManager;->a(Lcom/avg/toolkit/ads/AdsManager;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/avg/toolkit/ads/m;->b:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v0}, Lcom/avg/toolkit/ads/AdsManager;->j(Lcom/avg/toolkit/ads/AdsManager;)Lcom/avg/toolkit/ads/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/m;->b:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v0}, Lcom/avg/toolkit/ads/AdsManager;->j(Lcom/avg/toolkit/ads/AdsManager;)Lcom/avg/toolkit/ads/a;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/toolkit/ads/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/ads/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
