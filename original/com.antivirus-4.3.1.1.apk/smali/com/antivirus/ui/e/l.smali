.class Lcom/antivirus/ui/e/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/scan/a/s;

.field final synthetic b:Lcom/antivirus/ui/e/e;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/e/e;Lcom/antivirus/ui/scan/a/s;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/e/l;->b:Lcom/antivirus/ui/e/e;

    iput-object p2, p0, Lcom/antivirus/ui/e/l;->a:Lcom/antivirus/ui/scan/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/ui/e/l;->b:Lcom/antivirus/ui/e/e;

    invoke-static {v0}, Lcom/antivirus/ui/e/e;->h(Lcom/antivirus/ui/e/e;)Lcom/avg/ui/general/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/e/l;->a:Lcom/antivirus/ui/scan/a/s;

    invoke-interface {v0, v1}, Lcom/avg/ui/general/h/l;->a(Lcom/avg/ui/general/h/j;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Unable to navigate to scan results fragment"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
