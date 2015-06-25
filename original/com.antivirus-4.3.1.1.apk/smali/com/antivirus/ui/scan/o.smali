.class Lcom/antivirus/ui/scan/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/scan/n;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/scan/n;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/o;->a:Lcom/antivirus/ui/scan/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/scan/o;->a:Lcom/antivirus/ui/scan/n;

    iget-object v0, v0, Lcom/antivirus/ui/scan/n;->a:Lcom/antivirus/ui/scan/m;

    iget-object v0, v0, Lcom/antivirus/ui/scan/m;->d:Lcom/antivirus/ui/scan/k;

    invoke-static {v0}, Lcom/antivirus/ui/scan/k;->b(Lcom/antivirus/ui/scan/k;)Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a(IZ)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/o;->a:Lcom/antivirus/ui/scan/n;

    iget-object v0, v0, Lcom/antivirus/ui/scan/n;->a:Lcom/antivirus/ui/scan/m;

    iget-object v0, v0, Lcom/antivirus/ui/scan/m;->d:Lcom/antivirus/ui/scan/k;

    invoke-static {v0}, Lcom/antivirus/ui/scan/k;->a(Lcom/antivirus/ui/scan/k;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->sip_unknown_percentage:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/o;->a:Lcom/antivirus/ui/scan/n;

    iget-object v0, v0, Lcom/antivirus/ui/scan/n;->a:Lcom/antivirus/ui/scan/m;

    iget-object v0, v0, Lcom/antivirus/ui/scan/m;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/o;->a:Lcom/antivirus/ui/scan/n;

    iget-object v0, v0, Lcom/antivirus/ui/scan/n;->a:Lcom/antivirus/ui/scan/m;

    iget-object v0, v0, Lcom/antivirus/ui/scan/m;->d:Lcom/antivirus/ui/scan/k;

    invoke-static {v0}, Lcom/antivirus/ui/scan/k;->b(Lcom/antivirus/ui/scan/k;)Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->setOnProgressDoneListener(Lcom/avg/ui/general/customviews/u;)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/o;->a:Lcom/antivirus/ui/scan/n;

    iget-object v0, v0, Lcom/antivirus/ui/scan/n;->a:Lcom/antivirus/ui/scan/m;

    iget-object v0, v0, Lcom/antivirus/ui/scan/m;->d:Lcom/antivirus/ui/scan/k;

    invoke-static {v0}, Lcom/antivirus/ui/scan/k;->b(Lcom/antivirus/ui/scan/k;)Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->setOnProgressReportsListener(Lcom/avg/ui/general/customviews/v;)V

    return-void
.end method
