.class Lcom/antivirus/ui/scan/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/scan/a/s;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/scan/a/s;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/a/v;->a:Lcom/antivirus/ui/scan/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/v;->a:Lcom/antivirus/ui/scan/a/s;

    invoke-virtual {v0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/antivirus/ui/scan/a/ab;

    iget-object v2, p0, Lcom/antivirus/ui/scan/a/v;->a:Lcom/antivirus/ui/scan/a/s;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/antivirus/ui/scan/a/ab;-><init>(Lcom/antivirus/ui/scan/a/s;Lcom/antivirus/ui/scan/a/t;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/antivirus/ui/scan/a/v;->a:Lcom/antivirus/ui/scan/a/s;

    invoke-static {v3}, Lcom/antivirus/ui/scan/a/s;->b(Lcom/antivirus/ui/scan/a/s;)Lcom/antivirus/core/scanners/an;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/antivirus/ui/scan/a/ab;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
