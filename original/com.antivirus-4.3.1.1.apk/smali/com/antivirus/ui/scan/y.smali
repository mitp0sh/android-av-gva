.class Lcom/antivirus/ui/scan/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/scan/UnInstall;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/scan/UnInstall;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/y;->a:Lcom/antivirus/ui/scan/UnInstall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/scan/y;->a:Lcom/antivirus/ui/scan/UnInstall;

    iget-object v1, p0, Lcom/antivirus/ui/scan/y;->a:Lcom/antivirus/ui/scan/UnInstall;

    invoke-static {v1}, Lcom/antivirus/ui/scan/UnInstall;->a(Lcom/antivirus/ui/scan/UnInstall;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antivirus/ui/scan/UnInstall;->a(Lcom/antivirus/ui/scan/UnInstall;Ljava/lang/String;)V

    return-void
.end method
