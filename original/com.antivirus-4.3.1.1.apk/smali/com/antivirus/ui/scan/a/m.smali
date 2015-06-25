.class Lcom/antivirus/ui/scan/a/m;
.super Lcom/antivirus/ui/scan/a/b;


# instance fields
.field final synthetic a:Lcom/antivirus/core/scanners/a/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/antivirus/ui/scan/a/d;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/scan/a/d;Lcom/antivirus/core/scanners/a/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/a/m;->c:Lcom/antivirus/ui/scan/a/d;

    iput-object p2, p0, Lcom/antivirus/ui/scan/a/m;->a:Lcom/antivirus/core/scanners/a/a;

    iput-object p3, p0, Lcom/antivirus/ui/scan/a/m;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/antivirus/ui/scan/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/m;->a:Lcom/antivirus/core/scanners/a/a;

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/m;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-super {p0, v0, v1, v2}, Lcom/antivirus/ui/scan/a/b;->a(Lcom/antivirus/core/scanners/a/c;Landroid/content/Context;I)Z

    return-void
.end method
