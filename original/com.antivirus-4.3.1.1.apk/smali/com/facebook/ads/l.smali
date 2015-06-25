.class public Lcom/facebook/ads/l;
.super Lcom/facebook/ads/a/f;


# instance fields
.field private volatile a:Z


# direct methods
.method public static a(Lcom/facebook/ads/m;Landroid/widget/ImageView;)V
    .locals 4

    new-instance v0, Lcom/facebook/ads/a/bk;

    invoke-direct {v0, p1}, Lcom/facebook/ads/a/bk;-><init>(Landroid/widget/ImageView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/m;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/bk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/l;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ad already loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/a/t;->a(Ljava/lang/Exception;)Lcom/facebook/ads/a/t;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/a/v;->a(Lcom/facebook/ads/a/t;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/l;->a:Z

    invoke-super {p0}, Lcom/facebook/ads/a/f;->a()V

    return-void
.end method
