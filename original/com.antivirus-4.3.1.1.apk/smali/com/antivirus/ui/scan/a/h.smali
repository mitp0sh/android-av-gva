.class Lcom/antivirus/ui/scan/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/antivirus/ui/scan/a/d;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/scan/a/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/a/h;->b:Lcom/antivirus/ui/scan/a/d;

    iput-object p2, p0, Lcom/antivirus/ui/scan/a/h;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance v0, Lcom/antivirus/ui/a/c/g;

    invoke-direct {v0}, Lcom/antivirus/ui/a/c/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "stats_selected_tab_index"

    sget-object v3, Lcom/antivirus/ui/a/e;->b:Lcom/antivirus/ui/a/e;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "default_filter_option"

    sget-object v3, Lcom/antivirus/ui/a/c/ae;->b:Lcom/antivirus/ui/a/c/ae;

    invoke-virtual {v3}, Lcom/antivirus/ui/a/c/ae;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/a/c/g;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "ScanResultsFragment"

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/a/c/g;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/h;->b:Lcom/antivirus/ui/scan/a/d;

    invoke-static {v1}, Lcom/antivirus/ui/scan/a/d;->e(Lcom/antivirus/ui/scan/a/d;)Lcom/avg/ui/general/h/l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/h;->b:Lcom/antivirus/ui/scan/a/d;

    invoke-static {v1}, Lcom/antivirus/ui/scan/a/d;->e(Lcom/antivirus/ui/scan/a/d;)Lcom/avg/ui/general/h/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/avg/ui/general/h/l;->a(Lcom/avg/ui/general/h/j;)V

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/scan/a/h;->a:Landroid/content/Context;

    const-string v1, "category_call_message_blocker"

    const-string v2, "action_call_message_blocker_scan_results"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
