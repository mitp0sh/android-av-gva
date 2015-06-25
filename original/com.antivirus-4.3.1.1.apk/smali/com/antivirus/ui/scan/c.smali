.class Lcom/antivirus/ui/scan/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/antivirus/ui/scan/FileRemover;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/scan/FileRemover;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/c;->b:Lcom/antivirus/ui/scan/FileRemover;

    iput-object p2, p0, Lcom/antivirus/ui/scan/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/ui/scan/c;->b:Lcom/antivirus/ui/scan/FileRemover;

    invoke-virtual {v0}, Lcom/antivirus/ui/scan/FileRemover;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/antivirus/core/scanners/t;

    iget-object v1, p0, Lcom/antivirus/ui/scan/c;->b:Lcom/antivirus/ui/scan/FileRemover;

    invoke-virtual {v1}, Lcom/antivirus/ui/scan/FileRemover;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/antivirus/ui/scan/c;->b:Lcom/antivirus/ui/scan/FileRemover;

    iget-object v2, p0, Lcom/antivirus/ui/scan/c;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/antivirus/ui/scan/FileRemover;->a(Lcom/antivirus/ui/scan/FileRemover;Lcom/antivirus/core/scanners/t;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/c;->b:Lcom/antivirus/ui/scan/FileRemover;

    invoke-virtual {v0}, Lcom/antivirus/ui/scan/FileRemover;->finish()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
