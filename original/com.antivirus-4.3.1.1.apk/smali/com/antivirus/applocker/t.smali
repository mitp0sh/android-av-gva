.class Lcom/antivirus/applocker/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/applocker/q;


# direct methods
.method constructor <init>(Lcom/antivirus/applocker/q;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/applocker/t;->a:Lcom/antivirus/applocker/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/antivirus/applocker/af;

    invoke-direct {v0}, Lcom/antivirus/applocker/af;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ANALYTICS_ORIGIN"

    const-string v3, "app_locker"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/antivirus/applocker/af;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/antivirus/applocker/t;->a:Lcom/antivirus/applocker/q;

    invoke-static {v1}, Lcom/antivirus/applocker/q;->c(Lcom/antivirus/applocker/q;)Lcom/avg/ui/general/h/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/avg/ui/general/h/l;->a(Lcom/avg/ui/general/h/j;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
