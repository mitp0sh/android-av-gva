.class Lcom/antivirus/ui/scan/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/antivirus/ui/scan/UnInstall;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/scan/UnInstall;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/x;->b:Lcom/antivirus/ui/scan/UnInstall;

    iput-object p2, p0, Lcom/antivirus/ui/scan/x;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Lcom/antivirus/core/scanners/t;

    iget-object v1, p0, Lcom/antivirus/ui/scan/x;->b:Lcom/antivirus/ui/scan/UnInstall;

    invoke-virtual {v1}, Lcom/antivirus/ui/scan/UnInstall;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/antivirus/ui/scan/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/t;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antivirus/ui/scan/x;->b:Lcom/antivirus/ui/scan/UnInstall;

    iget-object v2, p0, Lcom/antivirus/ui/scan/x;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/antivirus/ui/scan/UnInstall;->a(Lcom/antivirus/ui/scan/UnInstall;Lcom/antivirus/core/scanners/t;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/x;->b:Lcom/antivirus/ui/scan/UnInstall;

    invoke-virtual {v0}, Lcom/antivirus/ui/scan/UnInstall;->finish()V

    return-void
.end method
