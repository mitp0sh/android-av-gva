.class Lcom/antivirus/ui/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/i/b;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/antivirus/ui/e/a;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/e/a;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/e/c;->c:Lcom/antivirus/ui/e/a;

    iput-object p2, p0, Lcom/antivirus/ui/e/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/antivirus/ui/e/c;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 4

    const/16 v3, 0x7d0

    iget-object v0, p0, Lcom/antivirus/ui/e/c;->a:Landroid/content/Context;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/antivirus/ui/e/c;->b:Landroid/os/Bundle;

    invoke-static {v0, v3, v1, v2}, Lcom/avg/toolkit/j;->b(Landroid/content/Context;IILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    check-cast p1, Lcom/antivirus/a;

    invoke-virtual {p1, v3}, Lcom/antivirus/a;->a(I)Lcom/avg/toolkit/f;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/avg/toolkit/f;->a(Landroid/os/Bundle;)V

    return-void
.end method
