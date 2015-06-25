.class Lcom/avg/toolkit/ads/ocm/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/toolkit/ads/ocm/r;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/ocm/r;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/ocm/s;->a:Lcom/avg/toolkit/ads/ocm/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/s;->a:Lcom/avg/toolkit/ads/ocm/r;

    iget-object v0, v0, Lcom/avg/toolkit/ads/ocm/r;->c:Lcom/avg/toolkit/ads/ocm/OverlayActivity;

    invoke-static {v0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->c(Lcom/avg/toolkit/ads/ocm/OverlayActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/s;->a:Lcom/avg/toolkit/ads/ocm/r;

    iget-object v1, v1, Lcom/avg/toolkit/ads/ocm/r;->c:Lcom/avg/toolkit/ads/ocm/OverlayActivity;

    invoke-static {v1}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->c(Lcom/avg/toolkit/ads/ocm/OverlayActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/s;->a:Lcom/avg/toolkit/ads/ocm/r;

    iget-object v2, v2, Lcom/avg/toolkit/ads/ocm/r;->c:Lcom/avg/toolkit/ads/ocm/OverlayActivity;

    iget-object v3, p0, Lcom/avg/toolkit/ads/ocm/s;->a:Lcom/avg/toolkit/ads/ocm/r;

    iget-object v3, v3, Lcom/avg/toolkit/ads/ocm/r;->c:Lcom/avg/toolkit/ads/ocm/OverlayActivity;

    invoke-static {v3}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->b(Lcom/avg/toolkit/ads/ocm/OverlayActivity;)Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->a(Lcom/avg/toolkit/ads/ocm/OverlayActivity;Landroid/view/ViewGroup$LayoutParams;II)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/s;->a:Lcom/avg/toolkit/ads/ocm/r;

    iget-object v0, v0, Lcom/avg/toolkit/ads/ocm/r;->c:Lcom/avg/toolkit/ads/ocm/OverlayActivity;

    invoke-static {v0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->b(Lcom/avg/toolkit/ads/ocm/OverlayActivity;)Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/s;->a:Lcom/avg/toolkit/ads/ocm/r;

    iget-object v0, v0, Lcom/avg/toolkit/ads/ocm/r;->c:Lcom/avg/toolkit/ads/ocm/OverlayActivity;

    invoke-static {v0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->b(Lcom/avg/toolkit/ads/ocm/OverlayActivity;)Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
