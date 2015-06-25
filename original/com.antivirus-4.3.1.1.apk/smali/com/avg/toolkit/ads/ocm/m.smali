.class Lcom/avg/toolkit/ads/ocm/m;
.super Lcom/google/android/gms/ads/AdListener;


# instance fields
.field final synthetic a:Lcom/avg/toolkit/ads/ocm/j;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/ocm/j;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/ocm/m;->a:Lcom/avg/toolkit/ads/ocm/j;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/m;->a:Lcom/avg/toolkit/ads/ocm/j;

    const-string v1, "closed"

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/m;->a:Lcom/avg/toolkit/ads/ocm/j;

    invoke-static {v2}, Lcom/avg/toolkit/ads/ocm/j;->b(Lcom/avg/toolkit/ads/ocm/j;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v2

    iget v2, v2, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avg/toolkit/ads/ocm/j;->a(Lcom/avg/toolkit/ads/ocm/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/m;->a:Lcom/avg/toolkit/ads/ocm/j;

    const-string v1, "failed_to_load"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/avg/toolkit/ads/ocm/m;->a:Lcom/avg/toolkit/ads/ocm/j;

    invoke-static {v3, p1}, Lcom/avg/toolkit/ads/ocm/j;->a(Lcom/avg/toolkit/ads/ocm/j;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/avg/toolkit/ads/ocm/m;->a:Lcom/avg/toolkit/ads/ocm/j;

    invoke-static {v3}, Lcom/avg/toolkit/ads/ocm/j;->b(Lcom/avg/toolkit/ads/ocm/j;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v3

    iget v3, v3, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avg/toolkit/ads/ocm/j;->a(Lcom/avg/toolkit/ads/ocm/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/m;->a:Lcom/avg/toolkit/ads/ocm/j;

    const-string v1, "ad_left_app"

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/m;->a:Lcom/avg/toolkit/ads/ocm/j;

    invoke-static {v2}, Lcom/avg/toolkit/ads/ocm/j;->b(Lcom/avg/toolkit/ads/ocm/j;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v2

    iget v2, v2, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avg/toolkit/ads/ocm/j;->a(Lcom/avg/toolkit/ads/ocm/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/m;->a:Lcom/avg/toolkit/ads/ocm/j;

    const-string v1, "ad_loaded"

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/m;->a:Lcom/avg/toolkit/ads/ocm/j;

    invoke-static {v2}, Lcom/avg/toolkit/ads/ocm/j;->b(Lcom/avg/toolkit/ads/ocm/j;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v2

    iget v2, v2, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avg/toolkit/ads/ocm/j;->a(Lcom/avg/toolkit/ads/ocm/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/m;->a:Lcom/avg/toolkit/ads/ocm/j;

    const-string v1, "ad_opened"

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/m;->a:Lcom/avg/toolkit/ads/ocm/j;

    invoke-static {v2}, Lcom/avg/toolkit/ads/ocm/j;->b(Lcom/avg/toolkit/ads/ocm/j;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v2

    iget v2, v2, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avg/toolkit/ads/ocm/j;->a(Lcom/avg/toolkit/ads/ocm/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
