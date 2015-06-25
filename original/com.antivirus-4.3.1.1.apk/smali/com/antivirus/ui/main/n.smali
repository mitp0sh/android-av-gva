.class Lcom/antivirus/ui/main/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/main/d;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/main/d;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/main/n;->a:Lcom/antivirus/ui/main/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lcom/antivirus/ui/main/n;->a:Lcom/antivirus/ui/main/d;

    invoke-static {v0}, Lcom/antivirus/ui/main/d;->i(Lcom/antivirus/ui/main/d;)Lcom/antivirus/ui/main/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antivirus/ui/main/v;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/main/n;->a:Lcom/antivirus/ui/main/d;

    invoke-static {v0}, Lcom/antivirus/ui/main/d;->j(Lcom/antivirus/ui/main/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/main/n;->a:Lcom/antivirus/ui/main/d;

    invoke-static {v1}, Lcom/antivirus/ui/main/d;->i(Lcom/antivirus/ui/main/d;)Lcom/antivirus/ui/main/v;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
