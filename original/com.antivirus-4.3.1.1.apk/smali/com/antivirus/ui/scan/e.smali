.class Lcom/antivirus/ui/scan/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/antivirus/ui/scan/FileRemover;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/scan/FileRemover;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/e;->c:Lcom/antivirus/ui/scan/FileRemover;

    iput-object p2, p0, Lcom/antivirus/ui/scan/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/antivirus/ui/scan/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/antivirus/ui/scan/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/scan/e;->c:Lcom/antivirus/ui/scan/FileRemover;

    iget-object v1, p0, Lcom/antivirus/ui/scan/e;->a:Ljava/lang/String;

    sget-object v2, Lcom/antivirus/core/g/c;->a:Lcom/antivirus/core/g/c;

    sget-object v3, Lcom/antivirus/core/g/b;->a:Lcom/antivirus/core/g/b;

    invoke-static {v0, v1, v2, v3}, Lcom/antivirus/core/g/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/antivirus/core/g/c;Lcom/antivirus/core/g/b;)V

    :goto_0
    iget-object v1, p0, Lcom/antivirus/ui/scan/e;->c:Lcom/antivirus/ui/scan/FileRemover;

    const-string v2, "category_before_install_popup"

    iget-object v0, p0, Lcom/antivirus/ui/scan/e;->c:Lcom/antivirus/ui/scan/FileRemover;

    invoke-static {v0}, Lcom/antivirus/ui/scan/FileRemover;->b(Lcom/antivirus/ui/scan/FileRemover;)Lcom/avg/toolkit/license/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/toolkit/license/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "more_info_pro"

    :goto_1
    const-string v3, "bad_file"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/scan/e;->c:Lcom/antivirus/ui/scan/FileRemover;

    iget-object v1, p0, Lcom/antivirus/ui/scan/e;->b:Ljava/lang/String;

    sget-object v2, Lcom/antivirus/core/g/c;->a:Lcom/antivirus/core/g/c;

    sget-object v3, Lcom/antivirus/core/g/b;->a:Lcom/antivirus/core/g/b;

    invoke-static {v0, v1, v2, v3}, Lcom/antivirus/core/g/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/antivirus/core/g/c;Lcom/antivirus/core/g/b;)V

    goto :goto_0

    :cond_1
    const-string v0, "more_info_free"

    goto :goto_1
.end method
