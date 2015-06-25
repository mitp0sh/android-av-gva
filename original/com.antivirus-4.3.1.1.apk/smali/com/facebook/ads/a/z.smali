.class Lcom/facebook/ads/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/y;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/y;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/z;->a:Lcom/facebook/ads/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/z;->a:Lcom/facebook/ads/a/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/a/y;->a(Lcom/facebook/ads/a/y;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/a/z;->a:Lcom/facebook/ads/a/y;

    invoke-virtual {v0}, Lcom/facebook/ads/a/y;->e()V

    return-void
.end method
