.class Lcom/antivirus/ui/a/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/a/c/j;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/a/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/a/c/l;->a:Lcom/antivirus/ui/a/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/a/c/l;->a:Lcom/antivirus/ui/a/c/j;

    invoke-static {v0, v3}, Lcom/antivirus/ui/a/c/j;->a(Lcom/antivirus/ui/a/c/j;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, p0, Lcom/antivirus/ui/a/c/l;->a:Lcom/antivirus/ui/a/c/j;

    invoke-virtual {v0}, Lcom/antivirus/ui/a/c/j;->getLoaderManager()Landroid/support/v4/app/bg;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/antivirus/ui/a/c/l;->a:Lcom/antivirus/ui/a/c/j;

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/bg;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bh;)Landroid/support/v4/a/m;

    iget-object v0, p0, Lcom/antivirus/ui/a/c/l;->a:Lcom/antivirus/ui/a/c/j;

    invoke-static {v0}, Lcom/antivirus/ui/a/c/j;->b(Lcom/antivirus/ui/a/c/j;)Lcom/antivirus/ui/a/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/antivirus/ui/a/b/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/a/c/l;->a:Lcom/antivirus/ui/a/c/j;

    invoke-static {v0, v3}, Lcom/antivirus/ui/a/c/j;->a(Lcom/antivirus/ui/a/c/j;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, p0, Lcom/antivirus/ui/a/c/l;->a:Lcom/antivirus/ui/a/c/j;

    invoke-virtual {v0}, Lcom/antivirus/ui/a/c/j;->getLoaderManager()Landroid/support/v4/app/bg;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/antivirus/ui/a/c/l;->a:Lcom/antivirus/ui/a/c/j;

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/bg;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bh;)Landroid/support/v4/a/m;

    iget-object v0, p0, Lcom/antivirus/ui/a/c/l;->a:Lcom/antivirus/ui/a/c/j;

    invoke-static {v0}, Lcom/antivirus/ui/a/c/j;->b(Lcom/antivirus/ui/a/c/j;)Lcom/antivirus/ui/a/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/antivirus/ui/a/b/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
