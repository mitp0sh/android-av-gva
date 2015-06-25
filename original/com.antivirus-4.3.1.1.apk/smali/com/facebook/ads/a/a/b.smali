.class public Lcom/facebook/ads/a/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/facebook/ads/a/a/a;
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_url"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "store"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/facebook/ads/a/a/e;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/a/a/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/a/a/c;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/a/a/c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    const-string v1, "open_link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/facebook/ads/a/a/d;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/a/a/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
