.class Lcom/antivirus/ui/main/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/main/v;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/main/v;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/main/w;->a:Lcom/antivirus/ui/main/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/ui/main/w;->a:Lcom/antivirus/ui/main/v;

    iget-object v0, v0, Lcom/antivirus/ui/main/v;->a:Lcom/antivirus/ui/main/d;

    invoke-static {v0}, Lcom/antivirus/ui/main/d;->h(Lcom/antivirus/ui/main/d;)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/antivirus/ui/main/w;->a:Lcom/antivirus/ui/main/v;

    invoke-static {v0}, Lcom/antivirus/ui/main/v;->a(Lcom/antivirus/ui/main/v;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/main/w;->a:Lcom/antivirus/ui/main/v;

    iget-object v0, v0, Lcom/antivirus/ui/main/v;->a:Lcom/antivirus/ui/main/d;

    invoke-static {v0}, Lcom/antivirus/ui/main/d;->a(Lcom/antivirus/ui/main/d;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/main/w;->a:Lcom/antivirus/ui/main/v;

    iget-object v1, v1, Lcom/antivirus/ui/main/v;->a:Lcom/antivirus/ui/main/d;

    invoke-static {v1}, Lcom/antivirus/ui/main/d;->h(Lcom/antivirus/ui/main/d;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
