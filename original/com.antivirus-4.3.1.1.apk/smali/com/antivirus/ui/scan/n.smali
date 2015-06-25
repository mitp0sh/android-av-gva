.class Lcom/antivirus/ui/scan/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/customviews/u;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/scan/m;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/scan/m;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/n;->a:Lcom/antivirus/ui/scan/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/antivirus/ui/scan/n;->a:Lcom/antivirus/ui/scan/m;

    iget-object v0, v0, Lcom/antivirus/ui/scan/m;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/scan/n;->a:Lcom/antivirus/ui/scan/m;

    iget-object v0, v0, Lcom/antivirus/ui/scan/m;->b:Landroid/view/View;

    new-instance v1, Lcom/antivirus/ui/scan/o;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/scan/o;-><init>(Lcom/antivirus/ui/scan/n;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/antivirus/ui/scan/n;->a:Lcom/antivirus/ui/scan/m;

    iget-object v0, v0, Lcom/antivirus/ui/scan/m;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/scan/n;->a:Lcom/antivirus/ui/scan/m;

    iget-object v0, v0, Lcom/antivirus/ui/scan/m;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/antivirus/ui/scan/n;->a:Lcom/antivirus/ui/scan/m;

    iget-object v1, v1, Lcom/antivirus/ui/scan/m;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12d

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
