.class Lcom/antivirus/ui/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/b/e;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/b/f;->a:Lcom/antivirus/ui/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/antivirus/ui/a/c/g;

    invoke-direct {v1}, Lcom/antivirus/ui/a/c/g;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stats_selected_tab_index"

    sget-object v3, Lcom/antivirus/ui/a/e;->a:Lcom/antivirus/ui/a/e;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object v0, v1

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    iget-object v0, p0, Lcom/antivirus/ui/b/f;->a:Lcom/antivirus/ui/b/e;

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/b/e;->a(Lcom/avg/ui/general/h/j;)V

    iget-object v0, p0, Lcom/antivirus/ui/b/f;->a:Lcom/antivirus/ui/b/e;

    iget-object v0, v0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    const-string v1, "Privacy4"

    const-string v2, "Dashboard_CMB"

    const-string v3, "Tap"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v1, Lcom/antivirus/ui/a/c/a;

    invoke-direct {v1}, Lcom/antivirus/ui/a/c/a;-><init>()V

    goto :goto_0
.end method
