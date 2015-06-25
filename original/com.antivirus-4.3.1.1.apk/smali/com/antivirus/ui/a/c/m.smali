.class Lcom/antivirus/ui/a/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnCloseListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/a/c/j;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/a/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/a/c/m;->a:Lcom/antivirus/ui/a/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/a/c/m;->a:Lcom/antivirus/ui/a/c/j;

    invoke-static {v0, v3}, Lcom/antivirus/ui/a/c/j;->a(Lcom/antivirus/ui/a/c/j;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, p0, Lcom/antivirus/ui/a/c/m;->a:Lcom/antivirus/ui/a/c/j;

    invoke-virtual {v0}, Lcom/antivirus/ui/a/c/j;->getLoaderManager()Landroid/support/v4/app/bg;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/antivirus/ui/a/c/m;->a:Lcom/antivirus/ui/a/c/j;

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/bg;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bh;)Landroid/support/v4/a/m;

    iget-object v0, p0, Lcom/antivirus/ui/a/c/m;->a:Lcom/antivirus/ui/a/c/j;

    invoke-virtual {v0}, Lcom/antivirus/ui/a/c/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x0

    return v0
.end method
