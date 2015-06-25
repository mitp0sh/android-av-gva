.class public Lcom/avg/ui/general/components/NotificationDismissedReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "extra_notification_id"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_1

    const-string v0, "campaign"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "campaign"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/license/OcmCampaign;

    iget-boolean v1, v0, Lcom/avg/toolkit/license/OcmCampaign;->isDdeEvent:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/avg/toolkit/license/OcmCampaign;->hcyc_cc:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/avg/toolkit/license/OcmCampaign;->hcyc_cc:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CAMPAIGN_ID"

    iget v3, v0, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0x6978

    const/16 v3, 0x8

    invoke-static {p1, v2, v3, v1}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    :cond_0
    sget-object v1, Lcom/avg/toolkit/ads/ocm/p;->e:Lcom/avg/toolkit/ads/ocm/p;

    sget-object v2, Lcom/avg/toolkit/ads/ocm/o;->R:Lcom/avg/toolkit/ads/ocm/o;

    invoke-static {p1, v0, v1, v2}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    :cond_1
    return-void
.end method
