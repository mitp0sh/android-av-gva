.class Lcom/avg/toolkit/ads/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/toolkit/ads/r;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/r;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/s;->a:Lcom/avg/toolkit/ads/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/ads/s;->a:Lcom/avg/toolkit/ads/r;

    iget-object v0, v0, Lcom/avg/toolkit/ads/r;->b:Landroid/app/Activity;

    new-instance v1, Lcom/avg/toolkit/ads/t;

    invoke-direct {v1, p0}, Lcom/avg/toolkit/ads/t;-><init>(Lcom/avg/toolkit/ads/s;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
