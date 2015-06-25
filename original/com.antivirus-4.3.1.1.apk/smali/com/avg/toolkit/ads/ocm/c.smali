.class Lcom/avg/toolkit/ads/ocm/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/toolkit/ads/ocm/a;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/ocm/a;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/ocm/c;->a:Lcom/avg/toolkit/ads/ocm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/c;->a:Lcom/avg/toolkit/ads/ocm/a;

    invoke-static {v0}, Lcom/avg/toolkit/ads/ocm/a;->a(Lcom/avg/toolkit/ads/ocm/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/c;->a:Lcom/avg/toolkit/ads/ocm/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avg/toolkit/ads/ocm/a;->b(Lcom/avg/toolkit/ads/ocm/a;Z)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/c;->a:Lcom/avg/toolkit/ads/ocm/a;

    invoke-virtual {v0}, Lcom/avg/toolkit/ads/ocm/a;->b()V

    :cond_0
    return-void
.end method
