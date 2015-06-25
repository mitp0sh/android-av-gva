.class Lcom/avg/toolkit/ads/ocm/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/toolkit/ads/ocm/u;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/avg/toolkit/ads/ocm/a;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/ocm/a;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/ocm/d;->b:Lcom/avg/toolkit/ads/ocm/a;

    iput-object p2, p0, Lcom/avg/toolkit/ads/ocm/d;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 8

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/d;->b:Lcom/avg/toolkit/ads/ocm/a;

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/d;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/avg/toolkit/ads/ocm/a;->a(Lcom/avg/toolkit/ads/ocm/a;IZ)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/d;->b:Lcom/avg/toolkit/ads/ocm/a;

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/d;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/avg/toolkit/ads/ocm/a;->a(Lcom/avg/toolkit/ads/ocm/a;Ljava/lang/Integer;)J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/d;->b:Lcom/avg/toolkit/ads/ocm/a;

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/d;->b:Lcom/avg/toolkit/ads/ocm/a;

    iget-object v1, v1, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/d;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/avg/toolkit/ads/ocm/d;->b:Lcom/avg/toolkit/ads/ocm/a;

    iget-object v6, p0, Lcom/avg/toolkit/ads/ocm/d;->a:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/avg/toolkit/ads/ocm/h;->a:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v7}, Lcom/avg/toolkit/ads/ocm/h;->ordinal()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lcom/avg/toolkit/ads/ocm/a;->a(II)I

    move-result v3

    invoke-static/range {v0 .. v5}, Lcom/avg/toolkit/ads/ocm/a;->a(Lcom/avg/toolkit/ads/ocm/a;Landroid/content/Context;IIJ)V

    :cond_0
    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/d;->b:Lcom/avg/toolkit/ads/ocm/a;

    iget-object v0, v0, Lcom/avg/toolkit/ads/ocm/a;->e:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    invoke-virtual {v0}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->destroy()V

    return-void
.end method
