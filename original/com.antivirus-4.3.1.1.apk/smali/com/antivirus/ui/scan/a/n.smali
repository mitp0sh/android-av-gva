.class Lcom/antivirus/ui/scan/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/antivirus/ui/scan/a/d;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/scan/a/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/a/n;->c:Lcom/antivirus/ui/scan/a/d;

    iput-object p2, p0, Lcom/antivirus/ui/scan/a/n;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/antivirus/ui/scan/a/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/n;->b:Ljava/lang/String;

    sget-object v2, Lcom/antivirus/core/g/c;->a:Lcom/antivirus/core/g/c;

    sget-object v3, Lcom/antivirus/core/g/b;->b:Lcom/antivirus/core/g/b;

    invoke-static {v0, v1, v2, v3}, Lcom/antivirus/core/g/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/antivirus/core/g/c;Lcom/antivirus/core/g/b;)V

    const/4 v0, 0x0

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/toolkit/license/a;->b()Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/antivirus/ui/scan/a/n;->a:Landroid/content/Context;

    const-string v2, "category_scan_results"

    if-eqz v0, :cond_1

    const-string v0, "more_info_pro"

    :goto_0
    const-string v3, "bad_app"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    const-string v0, "more_info_free"

    goto :goto_0
.end method
