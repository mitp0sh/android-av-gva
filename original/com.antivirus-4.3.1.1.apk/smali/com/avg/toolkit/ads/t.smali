.class Lcom/avg/toolkit/ads/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/toolkit/ads/s;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/s;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/t;->a:Lcom/avg/toolkit/ads/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/ads/t;->a:Lcom/avg/toolkit/ads/s;

    iget-object v0, v0, Lcom/avg/toolkit/ads/s;->a:Lcom/avg/toolkit/ads/r;

    iget-boolean v0, v0, Lcom/avg/toolkit/ads/r;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/t;->a:Lcom/avg/toolkit/ads/s;

    iget-object v0, v0, Lcom/avg/toolkit/ads/s;->a:Lcom/avg/toolkit/ads/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/ads/r;->a(Z)V

    :cond_0
    return-void
.end method
