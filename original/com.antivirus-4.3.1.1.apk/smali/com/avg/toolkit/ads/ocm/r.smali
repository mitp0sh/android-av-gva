.class Lcom/avg/toolkit/ads/ocm/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/toolkit/ads/ocm/u;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/avg/toolkit/ads/ocm/OverlayActivity;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/ocm/OverlayActivity;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/ocm/r;->c:Lcom/avg/toolkit/ads/ocm/OverlayActivity;

    iput-boolean p2, p0, Lcom/avg/toolkit/ads/ocm/r;->a:Z

    iput-boolean p3, p0, Lcom/avg/toolkit/ads/ocm/r;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/r;->c:Lcom/avg/toolkit/ads/ocm/OverlayActivity;

    invoke-static {v0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->a(Lcom/avg/toolkit/ads/ocm/OverlayActivity;)V

    return-void
.end method

.method public a(Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/r;->c:Lcom/avg/toolkit/ads/ocm/OverlayActivity;

    invoke-static {v0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->b(Lcom/avg/toolkit/ads/ocm/OverlayActivity;)Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/r;->c:Lcom/avg/toolkit/ads/ocm/OverlayActivity;

    invoke-static {v0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->c(Lcom/avg/toolkit/ads/ocm/OverlayActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/avg/toolkit/ads/ocm/s;

    invoke-direct {v1, p0}, Lcom/avg/toolkit/ads/ocm/s;-><init>(Lcom/avg/toolkit/ads/ocm/r;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    sput-boolean v4, Lcom/avg/toolkit/ads/ocm/a;->a:Z

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/r;->c:Lcom/avg/toolkit/ads/ocm/OverlayActivity;

    invoke-virtual {v0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/r;->c:Lcom/avg/toolkit/ads/ocm/OverlayActivity;

    invoke-static {v1}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->d(Lcom/avg/toolkit/ads/ocm/OverlayActivity;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v1

    iget v1, v1, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-static {v0, v1}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/r;->c:Lcom/avg/toolkit/ads/ocm/OverlayActivity;

    invoke-virtual {v0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/r;->c:Lcom/avg/toolkit/ads/ocm/OverlayActivity;

    invoke-static {v1}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->d(Lcom/avg/toolkit/ads/ocm/OverlayActivity;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v1

    iget v1, v1, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-static {v0, v1}, Lcom/avg/toolkit/ads/ocm/a;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/r;->c:Lcom/avg/toolkit/ads/ocm/OverlayActivity;

    invoke-static {v0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->e(Lcom/avg/toolkit/ads/ocm/OverlayActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ANALYTICS_INDEX"

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/r;->c:Lcom/avg/toolkit/ads/ocm/OverlayActivity;

    invoke-static {v2}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->d(Lcom/avg/toolkit/ads/ocm/OverlayActivity;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v2

    iget v2, v2, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ANALYTICS_SHOULD_UPDATE_CYC_PARAMETER"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/r;->c:Lcom/avg/toolkit/ads/ocm/OverlayActivity;

    const/16 v2, 0x6978

    invoke-static {v1, v2, v4, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/r;->c:Lcom/avg/toolkit/ads/ocm/OverlayActivity;

    const-string v1, "OCM"

    const-string v2, "Overlay"

    iget-object v3, p0, Lcom/avg/toolkit/ads/ocm/r;->c:Lcom/avg/toolkit/ads/ocm/OverlayActivity;

    invoke-static {v3}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->d(Lcom/avg/toolkit/ads/ocm/OverlayActivity;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v3

    iget v3, v3, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v5}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, Lcom/avg/toolkit/ads/ocm/r;->a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/r;->c:Lcom/avg/toolkit/ads/ocm/OverlayActivity;

    const-string v2, "overlay_state"

    const-string v3, "orientation"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/avg/toolkit/ads/ocm/r;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "land_"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/avg/toolkit/ads/ocm/r;->c:Lcom/avg/toolkit/ads/ocm/OverlayActivity;

    invoke-static {v4}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->d(Lcom/avg/toolkit/ads/ocm/OverlayActivity;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v4

    iget v4, v4, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0, v5}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v0, "port_"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/r;->c:Lcom/avg/toolkit/ads/ocm/OverlayActivity;

    invoke-static {v0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->a(Lcom/avg/toolkit/ads/ocm/OverlayActivity;)V

    goto :goto_1
.end method
