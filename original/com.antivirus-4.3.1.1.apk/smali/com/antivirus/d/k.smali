.class Lcom/antivirus/d/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/core/scanners/results/message/ScanResultMessage;

.field final synthetic b:Lcom/antivirus/d/j;


# direct methods
.method constructor <init>(Lcom/antivirus/d/j;Lcom/antivirus/core/scanners/results/message/ScanResultMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/d/k;->b:Lcom/antivirus/d/j;

    iput-object p2, p0, Lcom/antivirus/d/k;->a:Lcom/antivirus/core/scanners/results/message/ScanResultMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/d/k;->b:Lcom/antivirus/d/j;

    iget-object v0, v0, Lcom/antivirus/d/j;->a:Lcom/antivirus/d/c;

    invoke-static {v0}, Lcom/antivirus/d/c;->c(Lcom/antivirus/d/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/antivirus/d/k;->b:Lcom/antivirus/d/j;

    iget-object v0, v0, Lcom/antivirus/d/j;->a:Lcom/antivirus/d/c;

    iget-object v1, p0, Lcom/antivirus/d/k;->a:Lcom/antivirus/core/scanners/results/message/ScanResultMessage;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;->d()Z

    move-result v1

    iget-object v2, p0, Lcom/antivirus/d/k;->a:Lcom/antivirus/core/scanners/results/message/ScanResultMessage;

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;->e()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/antivirus/d/c;->a(Lcom/antivirus/d/c;ZI)V

    return-void
.end method
