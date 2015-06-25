.class Lcom/avg/toolkit/ads/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/avg/toolkit/ads/r;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/u;->b:Lcom/avg/toolkit/ads/r;

    iput-object p2, p0, Lcom/avg/toolkit/ads/u;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/avg/toolkit/ads/u;->b:Lcom/avg/toolkit/ads/r;

    iget-object v0, v0, Lcom/avg/toolkit/ads/r;->b:Landroid/app/Activity;

    const-string v1, "AdsManager_avg"

    const-string v2, "click"

    iget-object v3, p0, Lcom/avg/toolkit/ads/u;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
