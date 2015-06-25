.class Lcom/facebook/ads/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/facebook/ads/o;


# direct methods
.method constructor <init>(Lcom/facebook/ads/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/r;->a:Lcom/facebook/ads/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/r;->a:Lcom/facebook/ads/o;

    invoke-static {v0, p1}, Lcom/facebook/ads/o;->a(Lcom/facebook/ads/o;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/facebook/ads/r;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->f(Lcom/facebook/ads/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/r;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->g(Lcom/facebook/ads/o;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/r;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->b(Lcom/facebook/ads/o;)V

    iget-object v0, p0, Lcom/facebook/ads/r;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->h(Lcom/facebook/ads/o;)Lcom/facebook/ads/ab;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/ab;->d:Lcom/facebook/ads/ab;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/r;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->h(Lcom/facebook/ads/o;)Lcom/facebook/ads/ab;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/ab;->e:Lcom/facebook/ads/ab;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/r;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->g(Lcom/facebook/ads/o;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/r;->a:Lcom/facebook/ads/o;

    invoke-static {v1}, Lcom/facebook/ads/o;->i(Lcom/facebook/ads/o;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/r;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->g(Lcom/facebook/ads/o;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/r;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->h(Lcom/facebook/ads/o;)Lcom/facebook/ads/ab;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/ab;->c:Lcom/facebook/ads/ab;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/r;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->g(Lcom/facebook/ads/o;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/r;->a:Lcom/facebook/ads/o;

    invoke-static {v1}, Lcom/facebook/ads/o;->i(Lcom/facebook/ads/o;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lcom/facebook/ads/r;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->j(Lcom/facebook/ads/o;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/r;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->h(Lcom/facebook/ads/o;)Lcom/facebook/ads/ab;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/ab;->a:Lcom/facebook/ads/ab;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/r;->a:Lcom/facebook/ads/o;

    sget-object v1, Lcom/facebook/ads/ab;->b:Lcom/facebook/ads/ab;

    invoke-static {v0, v1}, Lcom/facebook/ads/o;->a(Lcom/facebook/ads/o;Lcom/facebook/ads/ab;)V

    iget-object v0, p0, Lcom/facebook/ads/r;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->j(Lcom/facebook/ads/o;)V

    goto :goto_1
.end method
