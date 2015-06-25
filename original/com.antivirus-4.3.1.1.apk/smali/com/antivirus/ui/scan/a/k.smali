.class Lcom/antivirus/ui/scan/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/antivirus/core/scanners/a/b;

.field final synthetic c:Lcom/antivirus/ui/scan/a/d;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/scan/a/d;Landroid/content/Context;Lcom/antivirus/core/scanners/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/a/k;->c:Lcom/antivirus/ui/scan/a/d;

    iput-object p2, p0, Lcom/antivirus/ui/scan/a/k;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/antivirus/ui/scan/a/k;->b:Lcom/antivirus/core/scanners/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/k;->b:Lcom/antivirus/core/scanners/a/b;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/a/b;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/antivirus/core/g/c;->a:Lcom/antivirus/core/g/c;

    sget-object v3, Lcom/antivirus/core/g/b;->c:Lcom/antivirus/core/g/b;

    invoke-static {v0, v1, v2, v3}, Lcom/antivirus/core/g/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/antivirus/core/g/c;Lcom/antivirus/core/g/b;)V

    const/4 v0, 0x0

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/toolkit/license/a;->b()Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/antivirus/ui/scan/a/k;->a:Landroid/content/Context;

    const-string v2, "category_scan_results"

    if-eqz v0, :cond_1

    const-string v0, "more_info_pro"

    :goto_0
    const-string v3, "bad_file"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    const-string v0, "more_info_free"

    goto :goto_0
.end method
