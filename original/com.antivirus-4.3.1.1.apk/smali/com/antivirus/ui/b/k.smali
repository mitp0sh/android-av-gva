.class Lcom/antivirus/ui/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/b/j;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/b/k;->a:Lcom/antivirus/ui/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/antivirus/ui/b/k;->a:Lcom/antivirus/ui/b/j;

    invoke-static {v0}, Lcom/antivirus/ui/b/j;->a(Lcom/antivirus/ui/b/j;)Landroid/os/Handler$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/b/k;->a:Lcom/antivirus/ui/b/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antivirus/ui/b/j;->a(Lcom/antivirus/ui/b/j;I)V

    iget-object v0, p0, Lcom/antivirus/ui/b/k;->a:Lcom/antivirus/ui/b/j;

    iget-object v1, v0, Lcom/antivirus/ui/b/j;->a:Landroid/content/Context;

    const-string v2, "Protection4"

    iget-object v0, p0, Lcom/antivirus/ui/b/k;->a:Lcom/antivirus/ui/b/j;

    invoke-virtual {v0}, Lcom/antivirus/ui/b/j;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Dash_scan_now"

    :goto_0
    const-string v3, "Tap"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Dash_run_first_scan"

    goto :goto_0
.end method
