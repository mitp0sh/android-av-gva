.class Lcom/antivirus/ui/scan/a/i;
.super Lcom/antivirus/ui/scan/a/b;


# instance fields
.field final synthetic a:Lcom/antivirus/core/scanners/a/b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/antivirus/ui/scan/a/d;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/scan/a/d;Lcom/antivirus/core/scanners/a/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/a/i;->c:Lcom/antivirus/ui/scan/a/d;

    iput-object p2, p0, Lcom/antivirus/ui/scan/a/i;->a:Lcom/antivirus/core/scanners/a/b;

    iput-object p3, p0, Lcom/antivirus/ui/scan/a/i;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/antivirus/ui/scan/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/i;->a:Lcom/antivirus/core/scanners/a/b;

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/i;->b:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-super {p0, v0, v1, v2}, Lcom/antivirus/ui/scan/a/b;->a(Lcom/antivirus/core/scanners/a/c;Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/i;->c:Lcom/antivirus/ui/scan/a/d;

    invoke-static {v0}, Lcom/antivirus/ui/scan/a/d;->d(Lcom/antivirus/ui/scan/a/d;)Lcom/antivirus/ui/scan/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/antivirus/ui/scan/a/c;->d()V

    :cond_0
    return-void
.end method
