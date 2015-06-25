.class Lcom/facebook/ads/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/facebook/ads/o;


# direct methods
.method constructor <init>(Lcom/facebook/ads/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/s;->a:Lcom/facebook/ads/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/s;->a:Lcom/facebook/ads/o;

    sget-object v1, Lcom/facebook/ads/ab;->e:Lcom/facebook/ads/ab;

    invoke-static {v0, v1}, Lcom/facebook/ads/o;->a(Lcom/facebook/ads/o;Lcom/facebook/ads/ab;)V

    iget-object v0, p0, Lcom/facebook/ads/s;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->c(Lcom/facebook/ads/o;)V

    return-void
.end method
