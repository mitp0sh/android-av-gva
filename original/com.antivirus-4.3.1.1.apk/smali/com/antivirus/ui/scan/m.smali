.class Lcom/antivirus/ui/scan/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/antivirus/ui/scan/k;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/scan/k;ILandroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/m;->d:Lcom/antivirus/ui/scan/k;

    iput p2, p0, Lcom/antivirus/ui/scan/m;->a:I

    iput-object p3, p0, Lcom/antivirus/ui/scan/m;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/antivirus/ui/scan/m;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x64

    iget v0, p0, Lcom/antivirus/ui/scan/m;->a:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/antivirus/ui/scan/m;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/scan/m;->d:Lcom/antivirus/ui/scan/k;

    invoke-static {v0}, Lcom/antivirus/ui/scan/k;->b(Lcom/antivirus/ui/scan/k;)Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    move-result-object v0

    new-instance v1, Lcom/antivirus/ui/scan/n;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/scan/n;-><init>(Lcom/antivirus/ui/scan/m;)V

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->setOnProgressDoneListener(Lcom/avg/ui/general/customviews/u;)V

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/scan/m;->d:Lcom/antivirus/ui/scan/k;

    invoke-static {v0}, Lcom/antivirus/ui/scan/k;->c(Lcom/antivirus/ui/scan/k;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/antivirus/ui/scan/m;->d:Lcom/antivirus/ui/scan/k;

    invoke-static {v0}, Lcom/antivirus/ui/scan/k;->b(Lcom/antivirus/ui/scan/k;)Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->getProgress()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/antivirus/ui/scan/m;->d:Lcom/antivirus/ui/scan/k;

    invoke-static {v0}, Lcom/antivirus/ui/scan/k;->b(Lcom/antivirus/ui/scan/k;)Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/antivirus/ui/scan/m;->a:I

    invoke-virtual {v0, v1, v3}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a(IZ)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/m;->d:Lcom/antivirus/ui/scan/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antivirus/ui/scan/k;->a(Lcom/antivirus/ui/scan/k;Z)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/antivirus/ui/scan/m;->d:Lcom/antivirus/ui/scan/k;

    invoke-static {v0}, Lcom/antivirus/ui/scan/k;->b(Lcom/antivirus/ui/scan/k;)Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/antivirus/ui/scan/m;->a:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/antivirus/ui/scan/m;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/scan/m;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/m;->d:Lcom/antivirus/ui/scan/k;

    invoke-static {v0}, Lcom/antivirus/ui/scan/k;->b(Lcom/antivirus/ui/scan/k;)Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->setProgress(I)V

    goto :goto_0
.end method
