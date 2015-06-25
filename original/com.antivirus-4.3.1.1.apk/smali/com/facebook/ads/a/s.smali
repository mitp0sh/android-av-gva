.class Lcom/facebook/ads/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Lcom/facebook/ads/a/r;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/r;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/s;->b:Lcom/facebook/ads/a/r;

    iput-object p2, p0, Lcom/facebook/ads/a/s;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/s;->b:Lcom/facebook/ads/a/r;

    iget-object v1, p0, Lcom/facebook/ads/a/s;->a:Landroid/view/animation/Animation;

    invoke-static {v0, v1}, Lcom/facebook/ads/a/r;->a(Lcom/facebook/ads/a/r;Landroid/view/animation/Animation;)V

    return-void
.end method
