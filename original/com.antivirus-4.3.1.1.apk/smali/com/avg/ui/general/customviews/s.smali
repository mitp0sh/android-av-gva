.class Lcom/avg/ui/general/customviews/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;IZJI)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/s;->e:Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    iput p2, p0, Lcom/avg/ui/general/customviews/s;->a:I

    iput-boolean p3, p0, Lcom/avg/ui/general/customviews/s;->b:Z

    iput-wide p4, p0, Lcom/avg/ui/general/customviews/s;->c:J

    iput p6, p0, Lcom/avg/ui/general/customviews/s;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/customviews/s;->e:Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->c(Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/s;->e:Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->e(Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/s;->e:Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->f(Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/s;->e:Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->d(Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;)Lcom/avg/ui/general/customviews/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/s;->e:Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->d(Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;)Lcom/avg/ui/general/customviews/v;

    move-result-object v0

    iget v1, p0, Lcom/avg/ui/general/customviews/s;->d:I

    invoke-interface {v0, v1}, Lcom/avg/ui/general/customviews/v;->a(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 9

    iget v0, p0, Lcom/avg/ui/general/customviews/s;->a:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avg/ui/general/customviews/s;->b:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/avg/ui/general/customviews/t;

    iget-wide v2, p0, Lcom/avg/ui/general/customviews/s;->c:J

    iget-wide v4, p0, Lcom/avg/ui/general/customviews/s;->c:J

    iget v0, p0, Lcom/avg/ui/general/customviews/s;->a:I

    int-to-long v6, v0

    div-long/2addr v4, v6

    iget-object v0, p0, Lcom/avg/ui/general/customviews/s;->e:Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->d(Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;)Lcom/avg/ui/general/customviews/v;

    move-result-object v6

    iget v0, p0, Lcom/avg/ui/general/customviews/s;->d:I

    iget v7, p0, Lcom/avg/ui/general/customviews/s;->a:I

    sub-int/2addr v0, v7

    add-int/lit8 v7, v0, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/avg/ui/general/customviews/t;-><init>(JJLcom/avg/ui/general/customviews/v;II)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method
