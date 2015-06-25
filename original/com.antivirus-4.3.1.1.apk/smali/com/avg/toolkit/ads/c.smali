.class Lcom/avg/toolkit/ads/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/toolkit/ads/a;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/a;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/c;->a:Lcom/avg/toolkit/ads/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/ads/c;->a:Lcom/avg/toolkit/ads/a;

    iget-boolean v0, v0, Lcom/avg/toolkit/ads/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/c;->a:Lcom/avg/toolkit/ads/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/ads/a;->a(Z)V

    :cond_0
    return-void
.end method
