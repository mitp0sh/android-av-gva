.class Lcom/facebook/ads/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/q;

.field private final b:Landroid/view/View;

.field private c:Z

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/q;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/a/r;->a:Lcom/facebook/ads/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/a/r;->c:Z

    iput-object p2, p0, Lcom/facebook/ads/a/r;->b:Landroid/view/View;

    return-void
.end method

.method private a(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/r;->d:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/r;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/ads/a/r;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/r;->e:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/r;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/ads/a/r;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/a/r;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/a/r;->a(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/facebook/ads/a/r;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/a/r;->c:Z

    return-object p0
.end method

.method public a()V
    .locals 10

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lcom/facebook/ads/a/r;->a:Lcom/facebook/ads/a/q;

    invoke-static {v3}, Lcom/facebook/ads/a/q;->a(Lcom/facebook/ads/a/q;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    int-to-float v8, v3

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/facebook/ads/a/r;->d:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/facebook/ads/a/r;->d:Landroid/view/animation/Animation;

    iget-object v3, p0, Lcom/facebook/ads/a/r;->a:Lcom/facebook/ads/a/q;

    invoke-static {v3}, Lcom/facebook/ads/a/q;->b(Lcom/facebook/ads/a/q;)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/facebook/ads/a/r;->d:Landroid/view/animation/Animation;

    iget-object v3, p0, Lcom/facebook/ads/a/r;->a:Lcom/facebook/ads/a/q;

    invoke-static {v3}, Lcom/facebook/ads/a/q;->c(Lcom/facebook/ads/a/q;)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v0, p0, Lcom/facebook/ads/a/r;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/facebook/ads/a/r;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lcom/facebook/ads/a/r;->a:Lcom/facebook/ads/a/q;

    invoke-static {v3}, Lcom/facebook/ads/a/q;->a(Lcom/facebook/ads/a/q;)I

    move-result v3

    int-to-float v6, v3

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/facebook/ads/a/r;->e:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/facebook/ads/a/r;->e:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/facebook/ads/a/r;->a:Lcom/facebook/ads/a/q;

    invoke-static {v1}, Lcom/facebook/ads/a/q;->b(Lcom/facebook/ads/a/q;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/facebook/ads/a/r;->e:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/facebook/ads/a/r;->a:Lcom/facebook/ads/a/q;

    invoke-static {v1}, Lcom/facebook/ads/a/q;->c(Lcom/facebook/ads/a/q;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v0, p0, Lcom/facebook/ads/a/r;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/facebook/ads/a/r;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/facebook/ads/a/r;->b:Landroid/view/View;

    iget-boolean v0, p0, Lcom/facebook/ads/a/r;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/r;->e:Landroid/view/animation/Animation;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/r;->d:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/r;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->d(Lcom/facebook/ads/a/q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/a/r;->a(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/a/r;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->d(Lcom/facebook/ads/a/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/ads/a/s;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/a/s;-><init>(Lcom/facebook/ads/a/r;Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/facebook/ads/a/r;->a:Lcom/facebook/ads/a/q;

    invoke-static {v2}, Lcom/facebook/ads/a/q;->c(Lcom/facebook/ads/a/q;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
