.class Lcom/avg/toolkit/ads/g;
.super Lcom/google/android/gms/ads/AdListener;


# instance fields
.field final synthetic a:Lcom/avg/toolkit/ads/e;


# direct methods
.method private constructor <init>(Lcom/avg/toolkit/ads/e;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/g;->a:Lcom/avg/toolkit/ads/e;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avg/toolkit/ads/e;Lcom/avg/toolkit/ads/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/g;-><init>(Lcom/avg/toolkit/ads/e;)V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/g;->a:Lcom/avg/toolkit/ads/e;

    invoke-virtual {v0}, Lcom/avg/toolkit/ads/e;->d()V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    iget-object v0, p0, Lcom/avg/toolkit/ads/g;->a:Lcom/avg/toolkit/ads/e;

    iget-object v1, p0, Lcom/avg/toolkit/ads/g;->a:Lcom/avg/toolkit/ads/e;

    invoke-static {v1}, Lcom/avg/toolkit/ads/e;->b(Lcom/avg/toolkit/ads/e;)Lcom/google/android/gms/ads/AdView;

    move-result-object v1

    iget-object v2, p0, Lcom/avg/toolkit/ads/g;->a:Lcom/avg/toolkit/ads/e;

    invoke-static {v2}, Lcom/avg/toolkit/ads/e;->a(Lcom/avg/toolkit/ads/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/avg/toolkit/ads/e;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/ads/g;->a:Lcom/avg/toolkit/ads/e;

    iget-object v1, p0, Lcom/avg/toolkit/ads/g;->a:Lcom/avg/toolkit/ads/e;

    invoke-static {v1}, Lcom/avg/toolkit/ads/e;->a(Lcom/avg/toolkit/ads/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/ads/e;->b(Ljava/lang/String;)V

    return-void
.end method
